#include <iostream>
void swapr(int & a, int & b);
void swapp(int * p, int * q);
void swapv(int a, int b);

int main() {
    using namespace std;
    int wallet1 = 300;
    int wallet2 = 350;

    cout << "wallet1 = $" << wallet1;
    cout << " wallet2 = $" << wallet2 << endl;

    //这里使用引用来交换变量，可行，因为引用就是变量的另一个名字，意思一样
    cout << "Using references to swap contents: \n";
    swapr(wallet1, wallet2);
    cout << "wallet1 = $" << wallet1;
    cout << " wallet2 = $" << wallet2 << endl;

    //这里使用地址来更换变量值，也可行
    cout << "Using pointers to swap contents: \n";
    swapp(&wallet1, &wallet2);
    cout << "wallet1 = $" << wallet1;
    cout << " wallets2 = $" << wallet2 << endl;

    //如果使用变量本身来交换，不可行，因为这里会将变量的复制交换，变量本身没有变化
    cout << "Trying to use passing by value: \n";
    swapv(wallet1, wallet2);
    cout << "wallet1 = $" << wallet1;
    cout << " wallet2 = $" << wallet2 << endl;
    return 0;
}

void swapr(int & a, int & b){
    int temp;

    temp = a;
    a = b;
    b = temp;
}

void swapp(int * p, int * q){
    int temp;

    temp = *p;
    *p = *q;
    *q = temp;
}

void swapv(int a, int b){
    int temp;

    temp = a;
    a = b;
    b = temp;
}