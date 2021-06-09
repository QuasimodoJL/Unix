#include <iostream>

int main() {
    using namespace std;
    int* pt = new int;
    *pt = 1001;

    cout <<"int ";
    cout <<"Value= " << *pt << ": Location = " << pt << endl;

    double* pd = new double;
    *pd = 10000001.0;

    cout << "double";
    cout << "Value = " << *pd << ": Location = " << pd << endl;
    cout << "size of pt = " << sizeof pt;
    cout << ": size of *pt = " << sizeof *pt;
    cout << ": size of pd = " << sizeof pd;
    cout << ": size of *pd = " << sizeof *pd <<endl;

    return 0;
}