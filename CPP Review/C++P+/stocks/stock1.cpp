//
// Created by 梁佳皓 on 2018/7/5.
//

#include "stock1.h"
#include <iostream>

//Stock::Stock()
//{
//    std::cout << "Default constructor called\n";
//    std::strcpy(company, "no name");
//    shares = 0;
//    share_val = 0.0;
//    total_val = 0.0;
//}

Stock::Stock(const char * co, int n, double pr)
{
    std::cout << "Constructor using " << co << " called\n";
    std::strncpy(company, co, 29);
    company[29] = '\0';

    if (n < 0)
    {
        std::cerr << "Number of shares can't be negative;"
                  << company << " shares set to 0.\n";
        shares = 0;
    }
    else
        shares = n;
    share_val = pr;
    set_tot();
}

Stock::~Stock()
{
    std::cout << "Bye, " << company << "!\n";
}

void Stock::acquire(const char * co, int n, double pr)
{
    //strncpy是字符串复制函数，这里是将co复制到company，
    // 如果co比29个短，就全部复制，剩下的空余部分用空值字符填充，
    // 如果比29个长，就只复制这29个，
    // 但这就导致因为末尾没有空值字符而不构成字符串，所以在第30位加一个
    std::strncpy(company, co, 29);
    company[29] = '\0'; //保证字符串
    if (n < 0)
    {
        std::cerr << "Number of shares can't be negative."
                  << company << " shares set to 0.\n";
        shares = 0;
    }
    else
        shares = n;
    share_val = pr;
    set_tot();
}

void Stock::buy(int num, double price)
{
    if (num < 0)
    {
        std::cerr << "Number of shares purchased can't be negative."
                  << "Transaction aborted.\n";
    }
    else
    {
        shares += num;
        share_val = price;
        set_tot();
    }
}

void Stock::sell(int num, double price)
{
    using std::cerr;
    if (num < 0)
    {
        cerr << "Number of shares sold can't be negative. "
             << "Transaction is aborted.\n";
    }
    else if (num > shares)
    {
        cerr << "You can't sell more than you have! "
             << "Transaction is aborted.\n";
    }
    else
    {
        shares -= num;
        share_val = price;
        set_tot();
    }
}

void Stock::update(double price)
{
    share_val = price;
    set_tot();
}

void Stock::show()
{
    using std::cout;
    using std::endl;
    cout << "Company: " << company
         << " Shares: " <<shares << endl
         << " Share Price: $" << share_val
         << " Total Worth: $" << total_val << endl;
}