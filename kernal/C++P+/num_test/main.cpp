#include <iostream>

int main() {
    using namespace std;
    cout << "Enter the starting countdown value: ";
    int limit;
    cin >> limit;
    int i;
    //这里和Java不同的是，判断条件只有一个i
    //这是因为判断条件就是一个布尔类型，而c++中0是false，非零数是true
    for(i = limit; i; i--)
        cout << "i = " << i << "\n";
    cout << "Done now that i = " << i << "\n";
    return 0;
}