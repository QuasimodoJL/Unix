// Textbook: C++ Primer Plus
// Version: ISO C++ / C++99/03

/*
 * <PREPROCESSOR>: Add & Edit source code before compiling
 * Here the preprocessor gonna add 'iostream' file 
 * to instead line 8 for a complex file duing compiling stage
 * but not to change this original cpp file
 */

#include <iostream> // header file
using namespace std; // or use: 'std::cout'

int main()
{
	// using namespace std;

	cout << "Hello World!" << endl;
	char input = cin.get();
	cout << input;

	return 0;
}
