#include <iostream>
void simon(int); //function prototype for simon()
int stoneolb(int);
using namespace std; //affect all functions in this file

int main() {
    simon(3);
    cout << "Pick an integer: ";
    int count;
    cin >> count;
    simon(count);
    cout << "Done!" << endl;
    return 0;
}

void simon(int n){ // define the simon() function
    using namespace std;
    cout << "simon says touch your toes " << n << " times. " << endl;
}// void functions don't need return statement

int stoneolb(int sts){
    return 14*sts;
}
