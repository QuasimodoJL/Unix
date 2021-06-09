#include <iostream>

int main() {
    using namespace std;
    int rats = 101;
    int & rodents = rats;

    cout << "rats = " << rats;
    cout << ", rodents = " << rodents <<endl;

    cout << "rats address = " << &rats;
    cout << ", rodents address = " << &rodents << endl;

    int bunnies = 50;
    rodents = bunnies;
    cout << "bunnies = " << bunnies;
    cout << ", rats = " << rats;
    cout << ", rodents = " << rodents << endl;

    //这里的结果是bunnies和rats的地址不同，这是因为之前所做的只是单纯的赋值
    cout << "bunnies address = " << &bunnies;
    cout << ", rodents address = " << &rodents << endl;
    return 0;
}