#include <iostream>

int main() {
    using namespace std;
    int higgens = 5;
    int* pt = &higgens;

    cout << "Value of higgens = " << higgens
                                  << "; Address of higgens = " << &higgens << endl;
    cout << "Value of *pt = " << *pt
                              << "; Value of pt = " << pt << endl;
    //pt 和 &higgens 是一样的，*pt 和 higgens 是一样的
    return 0;
}