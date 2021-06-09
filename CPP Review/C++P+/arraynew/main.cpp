#include <iostream>

int main() {
    using namespace std;
    double * p3 = new double[3];
    p3[0] = 0.2;
    p3[1] = 0.5;
    p3[2] = 0.8;
    cout << "p3[1] is " << p3[1] << ".\n";
    p3 = p3 + 1; //这里的加一改变了指针的指向，也就是原来指向0的指到了1上去了
    cout <<"Now p3[0] is " << p3[0] << " and ";
    cout << "p3[1] is " << p3[1] << ".\n";
    p3 = p3 - 1;
    delete [] p3;

    return 0;
}