//
// Created by 梁佳皓 on 2018/7/5.
//

#ifndef NAMESPACE_NAMESP_H
#define NAMESPACE_NAMESP_H

namespace pers
{
    const int LEN = 40;
    struct Person
    {
        char fname[LEN];
        char lname[LEN];
    };
    void getPerson(Person &);
    void showPerson(const Person &);
}

namespace debts
{
    using namespace pers;
    struct Debt
    {
        Person name;
        double amount;
    };

    void getDebt(Debt &);
    void showDebt(const Debt &);
    double sumDebts(const Debt ar[], int n);
}

#endif //NAMESPACE_NAMESP_H
