#include <iostream>

int main() {
    //内存就像一个堆栈，后进先出，从下往上一层一层叠加
    //字符串末尾必须是0，如果不是，则程序会自己一直不停的找下去，直到找到为止。
    char s1[6]= {'a','a', 'a', 'a', 'a', 'a'};
    char s2[6];
    char s3[6];

    std::strcpy(s3, s1);
    std::strncpy(s2, s1, 6);

    std::cout << "This is s1: " << s1 << std::endl;
    std::cout << "This is s2: " << s2 << std::endl;
    std::cout << "This is s3: " << s3 << std::endl;

    return 0;
}