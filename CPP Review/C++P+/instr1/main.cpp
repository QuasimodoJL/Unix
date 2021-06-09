#include <iostream>
#include <string>
#include <cstring>

int main() {
    using namespace std;
    const int Arsize = 20;
    char name[Arsize];
    char dessert[Arsize];

    //get()方法不会拿走换行符，换行符在这种表示方式中是被隐藏起来的，所以要再拿一次
    cout << "Enter your name: \n";
//    cin.get(name, Arsize).get();
    cin >> name;
    cout << "Enter your favorite dessert: \n";
//    cin.get(dessert, Arsize).get();
    cin >> dessert;
    cout << "I have some delicious " << dessert;
    cout << " for you, " << name << ".\n";

    return 0;
}

//int main(){
//    using namespace std;
//
//    char charr1[20];
//    char charr2[20] = "jaguar";
//    string str1;
//    string str2 = "panther";
//
//    str1 = str2;
//    strcpy(charr1,charr2);
//
//    str1 += " paste";
//    strcat(charr1, " juice");
//
//    int len1 = str1.size();
//    int len2 = strlen(charr1);
//
//    cout << "The string " << str1 << " contains "
//                                  << len1 << " characters.\n";
//    cout << "The string " << charr1 << " contains "
//                                     << len2 << " characters.\n";
//    return 0;
//}