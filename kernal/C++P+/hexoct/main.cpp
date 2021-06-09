#include <iostream>
using namespace std;

int main() {
//   using namespace std;
   int chest = 42;
   int waist = 42;
    int inseam = 42;

    cout << "Monsieur cuts a striking figure!\n";
    cout << "chest = " << chest << " (decimal十进制)" << endl;
    cout << hex; //修改显示整数的方式
    cout <<"waist = " << waist << " （hexadecimal十六进制）" <<endl;
    cout << oct;
    cout << "inseam = " << inseam << " (octal八进制)" << endl;

    return 0;
}