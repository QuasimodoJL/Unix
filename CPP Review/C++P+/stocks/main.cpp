#include <iostream>
#include "stock1.h"

int main()
{
    using std::cout;
    using std::ios_base;
    cout.setf(ios_base::fixed);
    cout.precision(2);
    cout.setf(ios_base::showpoint);

//    Stock stock1; //创建类对象，并且创建一个默认的构造函数
//    //默认构造函数，就是给每个类成员做隐式初始化
//
//    stock1.acquire("NanoSmart", 20, 12.50);
//
//    stock1.show();
//    stock1.buy(15, 18.25);
//    stock1.show();
//    stock1.sell(400, 20.00);
//    stock1.show();
    cout << "Using constructors to create new objects\n";
    Stock stock1("NanoSmart", 12, 20.0);
    stock1.show();
    Stock stock2 = Stock ("Boffo Objects", 2, 2.0);
    stock2.show();
    cout << "___________________________________________\n\n";

    cout << "Assigning stock1 to stock2: \n";
    stock2 = stock1;
    cout << "Listening stock1 to stock2:\n";
    stock1.show();
    stock2.show();
    cout << "___________________________________________\n\n";

    cout << "Using a constructor to reset an object\n";
    stock1 = Stock ("Nifty Food", 10, 50.0);
    cout << "Revised stock1:\n";
    stock1.show();
    cout << "Done\n";

    return 0;

}
