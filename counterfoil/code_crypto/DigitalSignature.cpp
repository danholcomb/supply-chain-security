#define CRYPTOPP_DEFAULT_NO_DLL
#define CRYPTOPP_ENABLE_NAMESPACE_WEAK 1

#include "sha3.h"
#include "dsa.h"
#include "dll.h"
#include "cryptlib.h"
#include "filters.h"
#include "md5.h"
#include "rng.h"
#include "default.h"
#include "randpool.h"
#include "ida.h"
#include "base64.h"
#include "factory.h"
#include "pkcspad.h"
#include "stdcpp.h"
#include "osrng.h"
#include "ossig.h"
#include "trap.h"
#include <vector>
#include "validate.h"
#include "bench.h"
#include <fstream>
#include <iostream>
#include <sstream>
#include <locale>
#include <ctime>
#include <time.h>
#include <sys/time.h>

#ifdef CRYPTOPP_WIN32_AVAILABLE
#define WIN32_LEAN_AND_MEAN
#include <windows.h>
#endif

#if defined(CRYPTOPP_UNIX_AVAILABLE) || defined(CRYPTOPP_BSD_AVAILABLE)
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>
#define UNIX_PATH_FAMILY 1
#endif

#if defined(CRYPTOPP_OSX_AVAILABLE)
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>
#include <mach-o/dyld.h>
#define UNIX_PATH_FAMILY 1
#endif

#if (_MSC_VER >= 1000)
#include <crtdbg.h>		// for the debug heap
#endif

#if defined(__MWERKS__) && defined(macintosh)
#include <console.h>
#endif

#ifdef _OPENMP
# include <omp.h>
#endif

#ifdef __BORLANDC__
#pragma comment(lib, "cryptlib_bds.lib")
#endif

// Aggressive stack checking with VS2005 SP1 and above.
#if (_MSC_FULL_VER >= 140050727)
# pragma strict_gs_check (on)
#endif


// Global namespace, provided by other source files

void RegisterFactories(CryptoPP::Test::TestClass suites);

int (*AdhocTest)(int argc, char *argv[]) = NULLPTR;

NAMESPACE_BEGIN(CryptoPP)
NAMESPACE_BEGIN(Test)


const int MAX_PHRASE_LENGTH = 250;
std::string g_argvPathHint = "";

bool Validate(int, bool, const char *);

void SetArgvPathHint(const char *argv0, std::string &pathHint);

ANONYMOUS_NAMESPACE_BEGIN
NonblockingRng s_globalRNG;
NAMESPACE_END

RandomNumberGenerator &

GlobalRNG() {
    return dynamic_cast<RandomNumberGenerator &>(s_globalRNG);
}

// Global seed used for the self tests
std::string s_globalSeed;


// See misc.h and trap.h for comments and usage
#if defined(CRYPTOPP_DEBUG) && defined(UNIX_SIGNALS_AVAILABLE)
static const SignalHandler<SIGTRAP, false> s_dummyHandler;
// static const DebugTrapHandler s_dummyHandler;
#endif

int scoped_main(int argc, char *argv[]) {
#ifdef _CRTDBG_LEAK_CHECK_DF
    // Turn on leak-checking
    int tempflag = _CrtSetDbgFlag( _CRTDBG_REPORT_FLAG );
    tempflag |= _CRTDBG_LEAK_CHECK_DF;
    _CrtSetDbgFlag( tempflag );
#endif

#ifdef _SUNPRO_CC
    // No need for thread safety for the test program
    cout.set_safe_flag(stream_MT::unsafe_object);
    cin.set_safe_flag(stream_MT::unsafe_object);
#endif

    // A hint to help locate TestData/ and TestVectors/ after install.
    SetArgvPathHint(argv[0], g_argvPathHint);

    try {
        RegisterFactories(All);

        // Some editors have problems with the '\0' character when redirecting output.
        s_globalSeed = IntToString(time(NULLPTR));
        s_globalSeed.resize(16, ' ');
        
        std::string command;
        std::string file;
        std::string temp;
        char PrivateKey_file[50];
        char PublicKey_file[50];
        char Signature_file[50];
        char input_file[50];
        for (int i = 1; i < argc; i++) 
        { 
          std::string s = argv[i];
          if (s == "--Command")
              command = argv[++i];
          else if ( s == "--File"){
            temp=argv[++i];
            strcpy(input_file,temp.c_str());
          }
          else if ( s == "--PrivKey"){
            temp=argv[++i];
            strcpy(PrivateKey_file,temp.c_str()); 
          }
          else if ( s == "--PubKey"){
            temp=argv[++i];
            strcpy(PublicKey_file,temp.c_str()); 
          } 
          else if ( s == "--Signature"){
            temp=argv[++i];
            strcpy(Signature_file,temp.c_str()); 
          }         
          else 
          {
              std::cout<<" the input argument " <<s<< " is not recognized "<<std::endl;
              return 0;
          }
        } 
    
    
        if (argc < 2)
            command = ' ';

        if (command=="KeyGen")
        {
            timeval t_startKeyGen, t_endKeyGen;   
            AutoSeededRandomPool rng;
            gettimeofday(&t_startKeyGen, NULL); 
            DSA::PrivateKey PrivateKey;
            PrivateKey.GenerateRandomWithKeySize(rng, 3072);
            DSA::PublicKey PublicKey;
            PublicKey.AssignFrom(PrivateKey);
            if (!PrivateKey.Validate(rng, 3) || !PublicKey.Validate(rng, 3)) {
                std::cout << "DSA key generation failed";
            }
            gettimeofday(&t_endKeyGen, NULL);
            printf("Key generation time: %ld microseconds\n",
                   ((t_endKeyGen.tv_sec - t_startKeyGen.tv_sec) * 1000000L
                    + t_endKeyGen.tv_usec) - t_startKeyGen.tv_usec
            );
            FileSink output_1("dsapublic.dat");
            PublicKey.DEREncode(output_1);
            FileSink output_2("dsaprivate.dat");
            PrivateKey.DEREncode(output_2);                                   
        }
        
        else if (command == "sign")
        { 
            timeval t_start, t_end, t_endHash, t_endKeyRead, t_endReading;
            gettimeofday(&t_start, NULL);
            std::string signature;
            //read data
            std::ifstream ifs(input_file , std::ios::binary);
            std::vector<char> data = std::vector<char>(std::istreambuf_iterator<char>(ifs),
                                                       std::istreambuf_iterator<char>());
            std::string msg(data.begin(), data.end());
            gettimeofday(&t_endReading, NULL);
            printf("Reading time: %ld microseconds\n",
                   ((t_endReading.tv_sec - t_start.tv_sec) * 1000000L + t_endReading.tv_usec) - t_start.tv_usec);
            
            //hash data
            std::string digest;
            SHA3_256 hash;
            hash.Update((const byte *) msg.data(), msg.size());
            digest.resize(hash.DigestSize());
            hash.Final((byte * ) & digest[0]);
            
            gettimeofday(&t_endHash, NULL);
            printf("Hash time: %ld microseconds\n",
                   ((t_endHash.tv_sec - t_endReading.tv_sec) * 1000000L
                    + t_endHash.tv_usec) - t_endReading.tv_usec
            );
            
            AutoSeededRandomPool rng;
            DSA::PrivateKey PrivateKey;
            FileSource input_2(PrivateKey_file, true);//Read private key
            PrivateKey.BERDecode(input_2);  
            gettimeofday(&t_endKeyRead, NULL);          
                                    
            // creating signature
            
            DSA::Signer signer(PrivateKey);
            StringSource ss1(digest, true,
                             new SignerFilter(rng, signer,
                                              new StringSink(signature)
                             ) 
            ); 

            StringSource ssSig( signature, true, new HexEncoder( new FileSink( "signature.txt" ) ) );

            gettimeofday(&t_end, NULL);
            printf("Creating Signature: %ld microseconds\n",
                   ((t_end.tv_sec - t_endKeyRead.tv_sec) * 1000000L
                    + t_end.tv_usec) - t_endKeyRead.tv_usec
            );
            printf("Total time: %ld microseconds\n",
                   ((t_end.tv_sec - t_start.tv_sec) * 1000000L
                    + t_end.tv_usec) - t_start.tv_usec
            );
        } 
        
        else if (command == "verify")
        {
            timeval t_startReading, t_startHashing, t_endHashing;
            gettimeofday(&t_startReading, NULL);
            std::ifstream ifs(input_file, std::ios::binary);
            std::vector<char> data = std::vector<char>(std::istreambuf_iterator<char>(ifs),
                                                       std::istreambuf_iterator<char>());
            gettimeofday(&t_startHashing, NULL);
            std::string msg(data.begin(), data.end());
            
            std::string digest;
            SHA3_256 hash;
            hash.Update((const byte *) msg.data(), msg.size());
            digest.resize(hash.DigestSize());
            hash.Final((byte * ) & digest[0]);
            gettimeofday(&t_endHashing, NULL);
            std::ifstream input_file(Signature_file);
            std::string signature;//Read signature
            while (std::getline(input_file, signature)) {
            };
            std::string sig_decode;
            StringSource ssk(signature, true,
              new HexDecoder(
              new StringSink(sig_decode)
                ) // HexDecoder
            );
            DSA::PublicKey PublicKey;
            FileSource input(PublicKey_file, true);//Read pubulic key
            PublicKey.BERDecode(input);
            
            //Verify signature
            timeval t_startVerification, t_endVerification;
            gettimeofday(&t_startVerification, NULL);
            DSA::Verifier verifier(PublicKey);
            
            SignatureVerificationFilter svf(
                    verifier
            ); // SignatureVerificationFilter

            StringSource ss(sig_decode + digest, true,
                            new Redirector(svf)
            ); // StringSource
          
            if (true == svf.GetLastResult()) {
                std::cout << "Verified signature on message" << std::endl;
            }
            else {
                std::cout << "Failed to verify signature on message" << std::endl;
                return 0;
            }
            gettimeofday(&t_endVerification, NULL);
            printf("Verifying Signature: %ld microseconds\n",
                   ((t_endVerification.tv_sec - t_startVerification.tv_sec) * 1000000L
                    + t_endVerification.tv_usec) - t_startVerification.tv_usec
            );
            printf("Reading data: %ld microseconds\n",
                   ((t_startHashing.tv_sec - t_startReading.tv_sec) * 1000000L
                    + t_startHashing.tv_usec) - t_startReading.tv_usec
            );
            printf("Hashing data: %ld microseconds\n",
                   ((t_endHashing.tv_sec - t_startHashing.tv_sec) * 1000000L
                    + t_endHashing.tv_usec) - t_startHashing.tv_usec
            );             
        }

        else
        {
            std::cerr << "Unrecognized command.\n";
            return 1;
        }

        return 0;
    }
    catch (const Exception &e) {
        std::cout << "\nException caught: " << e.what() << std::endl;
        return -1;
    }
    catch (const std::exception &e) {
        std::cout << "\nstd::exception caught: " << e.what() << std::endl;
        return -2;
    }
} // main()

void SetArgvPathHint(const char *argv0, std::string &pathHint) {
# if (PATH_MAX > 0)  // Posix
    size_t path_max = (size_t)PATH_MAX;
#elif (MAX_PATH > 0)  // Microsoft
    size_t path_max = (size_t)MAX_PATH;
#else
    size_t path_max = 260;
#endif

    // OS X and Solaris provide a larger path using pathconf than MAX_PATH.
    // Also see https://stackoverflow.com/a/33249023/608639 for FreeBSD.
#if defined(_PC_PATH_MAX)
    long ret = pathconf(argv0, _PC_PATH_MAX);
    const size_t old_path_max = path_max;
    if (SafeConvert(ret, path_max) == false)
        path_max = old_path_max;
#endif

    const size_t argLen = std::strlen(argv0);
    if (argLen >= path_max)
        return; // Can't use realpath safely
    pathHint = std::string(argv0, argLen);

#if defined(AT_EXECFN)
    if (getauxval(AT_EXECFN))
        pathHint = getauxval(AT_EXECFN);
#elif defined(_MSC_VER)
    char* pgmptr = NULLPTR;
    errno_t err = _get_pgmptr(&pgmptr);
    if (err == 0 && pgmptr != NULLPTR)
        pathHint = pgmptr;
#elif defined(CRYPTOPP_OSX_AVAILABLE)
    std::string t(path_max, (char)0);
    unsigned int len = (unsigned int)t.size();
    if (_NSGetExecutablePath(&t[0], &len) == 0)
    {
        t.resize(len);;
        std::swap(pathHint, t);
    }
#elif defined(sun) || defined(__sun)
    if (getexecname())
        pathHint = getexecname();
#endif

#if (_POSIX_C_SOURCE >= 200809L) || (_XOPEN_SOURCE >= 700)
    char* resolved = realpath (pathHint.c_str(), NULLPTR);
    if (resolved != NULLPTR)
    {
        pathHint = resolved;
        std::free(resolved);
    }
#elif defined(UNIX_PATH_FAMILY)
    std::string resolved(path_max, (char)0);
    char* r = realpath (pathHint.c_str(), &resolved[0]);
    if (r != NULLPTR)
    {
        resolved.resize(std::strlen(&resolved[0]));
        std::swap(pathHint, resolved);
    }
#endif

#if defined(UNIX_PATH_FAMILY)
    // Is it possible for realpath to fail?
    struct stat buf; int x;
    x = lstat(pathHint.c_str(), &buf);
    if (x != 0 || S_ISLNK(buf.st_mode))
        pathHint.clear();
#endif

    // Trim the executable name, leave the path with a slash.
    std::string::size_type pos = pathHint.find_last_of("\\/");
    if (pos != std::string::npos)
        pathHint.erase(pos + 1);
}



NAMESPACE_END  // Test
NAMESPACE_END  // CryptoPP

// Microsoft puts a byte in global namespace. Combined with
// a 'using namespace CryptoPP', it causes compile failures.
// Also see http://github.com/weidai11/cryptopp/issues/442
// and http://github.com/weidai11/cryptopp/issues/447.
int CRYPTOPP_API

main(int argc, char *argv[]) {
    return CryptoPP::Test::scoped_main(argc, argv);
}
