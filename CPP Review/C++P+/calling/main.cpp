#include <iostream>
void simple();

int main() {
    using namespace std;
    cout << "main() will call the simple() function: \n";
    simple();
    return 0;
}

void simple(){
    using namespace std;
    cout << "I'm but a simple function.\n";
}
