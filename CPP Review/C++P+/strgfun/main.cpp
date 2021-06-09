#include <iostream>
int c_in_str(const char * str, char ch);

int main() {
    using namespace std;
    char mmm[15] = "minimum";

    char * wail = "ululate"; //这是名叫wail的指针，指向存储字符串"ululate"的地址

    int ms = c_in_str(mmm, 'm');
    int us = c_in_str(wail, 'u');
    cout << ms << " m characters in " << mmm <<endl;
    cout << us << " u characters in " << wail << endl;
    return 0;
}

int c_in_str(const char * str, char ch){ //防止str里的字符被修改，用const关键字将字符固定
    int count = 0;

    while (*str){ //*str是第一个字符
        if (*str == ch)
            count++;
        str++; //这是指针递加
    }
    return count;
}