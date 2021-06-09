#include <iostream>
using namespace std;
const int ARsize = 16;

int main() {
    double factorials[ARsize];
    factorials[1] = factorials[0] = 1.0;

    int i;
    for(i = 2; i<ARsize; i++)
        factorials[i] = i * factorials[i-1];

    for(i = 0; i<ARsize; i++)
        cout << i << "! = " << factorials[i] << endl;
    return 0;
}