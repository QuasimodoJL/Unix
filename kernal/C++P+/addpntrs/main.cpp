#include <iostream>

int main() {
    using namespace std;
    double wages[3] = {10000.0, 20000.0, 30000.0};
    short stacks[3] = {3,2,1};

    //在c++中，数组名被视为第一个元素的地址
    double * pw = wages; //wages就是&wages[0]
    short * ps = &stacks[0];

    cout << "pw = " << pw << ", *pw = " << *pw << endl;
    pw = pw + 1;
    cout << "add 1 to the pw pointer:\n";
    cout << "pw = " << pw << ", *pw =  " << *pw << "\n\n";

    cout << "ps = " << ps << ", *ps = " << *ps << endl;
    ps = ps + 1;
    cout << "add 1 to the ps pointer:\n";
    cout << "ps = " << ps << ", *ps = " << *ps <<"\n\n";

    cout << "access two elements with array notation\n";
    cout << "stacks[0] = " <<stacks[0]
         <<", stacks[1] = " << stacks[1] <<endl;
    cout <<"access two elements with pointer notation\n";
    cout <<"*stacks = " << *stacks //*stack 就是 stack[0]
         <<", *(stacks + 1) = " << *(stacks + 1) <<endl;

    char flower[10] = "rose";
    cout << flower << "s are red\n";
    //flower是字符r的对应地址，cout会依次访问flower的每个字符地址直到遇见空字符
    //后面引号部分也是字符串的地址，cout传递的是地址

    cout << sizeof(wages) << " = size of wages array\n";
    //对数组的sizeof是数组的长度，这里的每个double有8位，所以是24
    cout << sizeof(pw) << " = size of pw pointer\n";
    //而指针的size在32位上是4，在64位上可能是8，这里就是8

    return 0;
}