#include <iostream>
void test();

using namespace std;

int main() {
    cout << "\aOperation \"HyperHype\" is now activated!\n";
    cout <<"Enter your agent code: ________\b\b\b\b\b\b\b\b";
    long code;
    cin >>code;
    cout <<"\aYou enterd " << code <<"...\n";
    cout <<"\aCode verified! Proceed with plan z3!\n";

    test();

    cin.get();

    return 0;
}

void test(){
    cout << "Let them eat g\u00E2teau.\n";
}
