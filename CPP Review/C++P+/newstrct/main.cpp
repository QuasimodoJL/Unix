#include <iostream>

struct inflatable{
    char name[20];
    float volumn;
    double price;
};

int main() {
    using namespace std;
    inflatable * ps = new inflatable;
    cout << "Enter name of inflatable item: ";
    cin.get(ps -> name, 20);
    //ps是指针，用箭头操作符，指向结构里的name，最大接收长度为20（？）
    cout << "Enter volumn in cubic feet: ";
    cin >> (*ps).volumn;
    //*ps是ps指针指向的结构，所以用句点操作符
    cout << "Enter price: $";
    cin >> ps ->price;
    cout << "Name: " << (*ps).name <<endl;
    cout << "Volumn: " << ps ->volumn << " cubic feet.\n";
    cout << "Price: $" << ps ->price << endl;
    delete ps;

    return 0;
}