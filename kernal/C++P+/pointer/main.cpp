#include <iostream>

int main() {
    using namespace std;
    int updates = 6;
    int* p_updates;

    p_updates = &updates; //&代表这个地址，*指的是地址里的值

    cout << "Values: updates = " << updates;
    cout << " , *p_updates = " << *p_updates << endl;

    cout << "Addresses: &updates = " << &updates;
    cout << " , p_updates = " << p_updates <<endl;

    *p_updates = *p_updates + 1;
    cout << "Now updates = " << updates << endl;
    return 0;
}