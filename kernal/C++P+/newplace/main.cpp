#include <iostream>
#include <new>
const int BUF = 512;
const int N = 5;
char buffer[BUF];

int main() {
    using namespace std;
    double *pd1, *pd2;//创建两个指针
    int i;
    cout << "Calling new and placement new: \n";

    //用new操作符给这两个指针的分配指向的地址
    pd1 = new double[N];  //给pd1分配了一个地址
    pd2 = new (buffer) double[N]; //把pd2放在了buffer数组里
    for (i = 0; i < N; i++)
        pd2[i] = pd1[i] = 1000 + 20.0 * i;
    cout << "buffer addresses:\n" << " heap: " << pd1
         << " static: " << (void *) buffer << endl;
    cout << "Buffer contents: \n";
    for (i = 0; i < N; i++)
    {
        cout << pd1[i] << " at " << &pd1[i] << "; ";
        cout << pd2[i] << " at " << &pd2[i] << endl;
    }

    cout << "\nCalling new and placement new a third time:\n";
    double *pd3, *pd4;
    pd3 = new double[N];
    pd4 = new (buffer) double[N];
    for (i = 0; i < N; i++)
        pd4[i] = pd3[i] = 1000 + 20.0 * i;
    cout <<"Buffer contents: \n";
    for (i = 0; i < N; i++)
    {
        cout << pd3[i] << " at " << &pd3[i] << "; ";
        cout << pd4[i] << " at " << &pd4[i] << endl;
    }

    cout << "\nCalling new and placement new a third time:\n";
    delete [] pd1;
    pd1 = new double[N];
    pd2 = new (buffer + N * sizeof(double)) double[N];
    for (i = 0; i < N; i++)
        pd2[i] = pd1[i] = 1000 + 20.0 * i;
    cout << "Buffer contents: \n";
    for (i = 0; i < N; i++)
    {
        cout << pd1[i] << " at " << &pd1[i] << "; ";
        cout << pd2[i] << " at " << &pd2[i] << endl;
    }
    delete [] pd1;
    delete [] pd3;

    return 0;
}

