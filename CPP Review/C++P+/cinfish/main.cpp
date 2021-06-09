#include <iostream>
const int Max = 5;
int main() {
    using namespace std;
    double fish[Max];
    cout << "Please enter the weights of your fish.\n";
    cout << "You may enter up to " << Max
         << " fish <q to terminate>.\n";
    cout << "fish #1: ";
    int i = 0;
    //当输入的不是数字的时候，（当强制转化为boolean时）程序会返回一个false
    //如果左边被判断为false，则右边不会进行
    while (i < Max && cin >>fish[i] ){
        if(++i < Max)
            cout << "fish #" << i+1 << ": ";
    }

    double total = 0.0;
    for(int j = 0; j < i; j++)
        total += fish[j];

    if( i == 0)
        cout << "No fish\n";
    else
        cout << total /i << " = average weight of "
             << i << " fish\n";
    cout << "Done.\n";
    return 0;
}