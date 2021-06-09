#include <iostream>
char * buildstr(char c, int n);

int main() {
    using namespace std;
    int times;
    char ch;

    cout << "Enter a character: ";
    cin >> ch;
    cout << "Enter an integer: ";
    cin >> times;
    char *ps = buildstr(ch, times); //ps是指针
    cout << ps <<endl;
    delete [] ps;
    ps = buildstr('+', 20);
    cout << ps << "-Done-" << ps << endl;
    delete [] ps;

    return 0;
}

char * buildstr(char c, int n){
    char * pstr = new char[n + 1];
    pstr[n] = '\0';
    while (n-- > 0) //n--是n递减，只是看起来奇怪
        pstr[n] = c;
    return pstr;
}