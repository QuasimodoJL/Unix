//
// Created by 梁佳皓 on 2018/7/5.
//

#include <iostream>

extern int tom; //运行结果是，这里的tom和file1里的是一个变量
static int dick = 10; //这里的dick是另一个叫dick的变量
int harry = 200; //当然，这个Harry也是另一个叫Harry的变量

void remote_access()
{
    using namespace std;
    cout << "remote_access() reports the following addresses: \n";
    cout << &tom << " = &tom. " << &dick << " = &dick, ";
    cout << &harry << " = &harry\n";
}

