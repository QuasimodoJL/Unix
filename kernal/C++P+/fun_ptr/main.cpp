#include <iostream>
double betsy(int); //为什么这里可以不加参数名？
double pam(int);

//这里是将一个函数指针传入estimate函数
//声明一个函数指针的格式就是下面的写法，这个指针叫pf
//指针变动的时候，要保证函数指针的传入参数和返回值与指向的的函数相同
void estimate(int lines, double (*pf) (int));

int main() {
    using namespace std;
    int code;

    cout << "How many lines of code do you need? ";
    cin >> code;
    cout << "Here's betsy's estimate: \n";
    estimate(code, betsy); //这里使用的函数名就是函数指针
    cout << "Here's Pam's estimate: \n";
    estimate(code, pam);

    return 0;
}

double betsy(int lns){
    return 0.05 * lns;
}

double pam(int lns){
    return 0.03 * lns + 0.0004 * lns * lns;
}

void estimate(int lines, double (*pf) (int)){
    using namespace std;
    cout << lines << " lines will take ";
    cout << (*pf) (lines) << " hour(s) \n";
}