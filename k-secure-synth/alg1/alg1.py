#!/usr/bin/env python3

'''

Filename: alg1.py

This script is used to automate the secure synthesis of a Verilog Netlist using abc

Iteratively removes a single primitive with the lowest count from a list of primitives 
which do not meet required security level in every loop until the final netlist has k
instances of each primitive

Specify complete paths only for CLI arguments

Inputs:
- Netlist to be synthesized
- Target technology library
- Required security level (k)
- Map options --> hybrid, lpg or lut
- abc options --> abc has 2 map options - area optimal (map -a) or default (map)

Output:
- Synthesized netlist with at least k instances of each logic primitive

'''

import os
import sys
import re
import argparse

# CLI setup
parser = argparse.ArgumentParser()
parser.add_argument('-n', '--netlist', type = str, required = True, help = 'Netlist to be synthesized')
parser.add_argument('-t', '--tech_lib', type = str, required = True, help = 'Target technology library (in genlib format)')
parser.add_argument('-k', '--sec_level', type = int, required = True, help = 'Required security level in mapped netlist')
parser.add_argument('-o', '--abc_options', choices = ['area', 'delay'], required = True, help = 'Delay or area efficient mapping')
parser.add_argument('-m', '--map_options', choices = ['stdcell', 'hybrid', 'lpglut'], required = True, help = 'Type of mapping')
parser.add_argument('-p', '--project_dir', required = True, help = 'Project directory for storing log files')

args = parser.parse_args()

netlist = args.netlist
techlib = args.tech_lib
sec_level = args.sec_level
options = args.map_options
map_options = args.abc_options
project_dir = args.project_dir

# path setup for output files
design_name = netlist.split('/')[-1].split('.')[0]
log_path = f'{project_dir}/{design_name}/k_{sec_level}'
file_name = f'{design_name}_{map_options}_{options}'
if os.path.exists(log_path):
	pass
else:
	os.makedirs(log_path)

logfile = open(f'{log_path}/{file_name}_synthlog.log', 'w')

# copy the techfile to a temp file
os.system(f'cp {techlib} {log_path}/{file_name}_temp_techlib.txt')

flag = 0
count = 1
area = 0

abc_mapper = f'''abc -c \"read_library /home/arjuns/testlibs/abc-read.lib; 
		read_verilog -m {netlist}; 
		read_library {log_path}/{file_name}_temp_techlib.txt; 
		cleanup; 
		sweep; 
		strash; 
		dc2; 
		logic; 
		map {'-a' if options == 'area' else ''}; 
		print_gates; 
		write_verilog {log_path}/{file_name}_synth.v" > {log_path}/{file_name}_temp_gates.txt'''

while flag != 1:

	# perform synthesis
	print(f'Running synthesis trial {count} on design {design_name} with security level = {sec_level}')
	logfile.write(f'Running synthesis trial {count} on design {design_name} with security level = {sec_level}\n')
	
	# run synthesis with abc
	os.system(abc_mapper)

	# create dictionary {primtive: instances}
	f = open(f'{log_path}/{file_name}_temp_gates.txt', 'r')
	gateDict = {}
	for line in f:
		if len(line.split()) > 1 and line.split()[1] == 'Fanin':
			primitive, instance = line.split()[0], int(line.split()[6])	
			if re.search('LPG|LUT', primitive):
				if primitive.split('_')[0] in gateDict.keys():
					gateDict[primitive.split('_')[0]] = gateDict[primitive.split('_')[0]] + instance
				else:
					gateDict[primitive.split('_')[0]] = instance
			else:
				gateDict[primitive] = instance
		if line.startswith('TOTAL'):
			area = float(line.split()[6])
	f.close()
	
	logfile.write(f'Cell composition after mapping {count} is {gateDict} \n')

	# filter gateDict to find primitives < security level
	removeList = []
	for k in gateDict.keys():
		if gateDict[k] < sec_level:
			removeList.append(k)	
	
	# remove AND, BUF and INV instances from removeList since they are compulsory gates for abc to map
	tempremlist = []
	dnr_regex = ''
	if options == 'lpglut':
		dnr_regex = 'BUF|INV|LUT2'
	else:
		dnr_regex = 'BUF|INV|^AND'
	for i in range(0, len(removeList)):	
		if re.search(dnr_regex, removeList[i]):
			tempremlist.append(removeList[i])
	for term in tempremlist:
		if term in removeList:
			removeList.remove(term)
	logfile.write(f'Instances which do not meet the security level are {removeList}\n')
	
	# find primitive in removeList with least count and remove from library file
	if len(removeList) == 0:
		pass
	else:
		remDict = {}
		for term in removeList:
			remDict[term] = gateDict[term]
		remTerm = min(remDict, key = remDict.get)
	
		logfile.write(f'Removing primitive {remTerm} which has lowest count of {remDict[remTerm]}\n')
		logfile.write(f'Iter {count} : removed {remTerm}; Area = {area} \n')
		
	# end synthesis loop if all primitives match security level
	if len(removeList) == 0:
		flag = 1
	else:
		# remove primitives in removeList from technology library
		libfile = open(f'{log_path}/{file_name}_temp_techlib.txt', 'r')
		temp_libfile = open(f'{log_path}/{file_name}_temp_techlib_temp.txt', 'w')
		for line in libfile.readlines():
			if re.search(remTerm, line):
				pass
			else:
				temp_libfile.write(line)
		libfile.close()
		temp_libfile.close()

		os.system(f'mv {log_path}/{file_name}_temp_techlib_temp.txt {log_path}/{file_name}_temp_techlib.txt')
		logfile.write(f'Modification number {count} for technology file has been done\n')
		logfile.write(f'''{'*'*30}\n''')
		count = count + 1

logfile.write(f'Secure synthesis succesful after {count} iterations\n')
logfile.write(f'Final area of hybrid netlist is {area}\n')

f = open(f'{log_path}/{file_name}_temp_gates.txt', 'r')
logfile.write(f'Final cell report:\n')
for line in f.readlines():
	if len(line.split()) > 1 and line.split()[1] == 'Fanin':
		logfile.write(line)

# cleanup
os.system(f'rm {log_path}/{file_name}_temp_techlib.txt')
os.system(f'mv {log_path}/{file_name}_temp_gates.txt {log_path}/{file_name}_lastiter.txt')
