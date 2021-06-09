#include <iostream>

int main() {
    using namespace std;
    int rats = 101;
    int & rodents = rats; //rodents是rats这个int变量的引用，相当于别名

    //这四行表明这两个是相同值
    cout << "rats = " << rats;
    cout << ", rodents = " << rodents << endl;
    rodents++;
    cout << "rats = " << rats;
    cout << ", rodents = " << rodents << endl;

    //这两行表明他们的地址都相同
    cout << "rats address = " << &rats;
    cout << ". rodents address = " << &rodents << endl;
    return 0;
}