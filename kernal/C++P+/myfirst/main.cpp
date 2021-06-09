#include <iostream> //要输入输出就得用的预处理？类似import？

int main() {
    using namespace std; //using编译指令，有这个就不用写的像第八行了
    //cout就是system.out.print("")的感觉，显示<<后的
    //endl就是Java里的/n 换行符号，让光标定位到下一行
    cout << "Coming up and C++ me some time."; //cout =c out 显示消息用的，对应还有cin
    cout << endl;
    cout << "You won't regret it!";
    std::cout <<"Coming up and C++ me some time."; //std就是标准库的意思
    return 0; //这条只适用于main函数
}