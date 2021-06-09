//
// Created by 梁佳皓 on 2018/7/5.
//

#ifndef STOCKS_STOCK1_H
#define STOCKS_STOCK1_H


class Stock
{
private: //如果不写这个关键字，程序也会默认是私有的
    //在头文件里创建私有变量
    char company[30];
    int shares;
    double share_val;
    double total_val;
    void set_tot(){ total_val = shares * share_val; }

//公有变量和函数
public:
    Stock(); //默认构造函数
    //非默认构造函数，建立在已经有默认构造函数（可以是隐式的）的基础上

    Stock(const char * co, int n = 0, double pr = 0.0);
    //析构函数，用来释放这些内存，也可以没有返回值和声明类型
    //如果不提供显式析构函数，程序会自动提供一个默认析构函数
    ~Stock();

    void acquire (const char * co, int n, double pr);
    void buy (int num, double price);
    void sell (int num, double price);
    void update (double price);
    void show();
};
//要实现类成员函数，要用到解析操作符，" :: "


#endif //STOCKS_STOCK1_H
