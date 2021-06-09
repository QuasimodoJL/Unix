#include <iostream>
#include <cmath>

int main() {
    using namespace std;
    int carrots;

    cout <<"How many carrots do you have?" <<endl;
    cin >> carrots; //just like scanner in java 信息从cin流向carrots
    cout <<"Here are two more. "; //<<是打印消息，后面跟着的是消息参数
    carrots = carrots + 2; //the next line concatenates output
    cout <<"Now you have " << carrots << " carrots." << endl;
    return 0;
}