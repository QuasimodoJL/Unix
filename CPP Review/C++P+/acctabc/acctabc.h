//
// Created by 梁佳皓 on 2018/7/9.
//

#ifndef ACCTABC_ACCTABC_H
#define ACCTABC_ACCTABC_H
#include <iostream>

//抽象类，至少有一个纯虚函数（pure virtual function）
//如果希望方法在派生类里面可以被重新定义，就要把方法声明成虚拟的
class AcctABC {
private:
    enum {MAX = 35};
    char fullName[MAX];
    long acctNum;
    double balance;
protected:
    const char * FullName() const {return fullName; }
    long AcctNum() const {return acctNum; }
    std::ios_base::fmtflags SetFormat() const;
public:
    AcctABC (const char *s = "Nullbody", long an = -1, double bal = 0.0);
    void Deposit (double amt);
    virtual void Withdraw (double amt) = 0;
    double Balance () const { return balance; }
    virtual void ViewAcct () const = 0;
    virtual ~AcctABC () {}
};

class Brass: public AcctABC
{
public:
    Brass (const char *s = "Nullbody", long an = -1, double bal = 0.0): AcctABC (s, an, bal) {}
    virtual void Withdraw (double amt);
    virtual void ViewAcct () const;
    virtual ~Brass () {}
};

class BrassPlus: public AcctABC
{
private:
    double maxLoan;
    double rate;
    double owesBank;
public:
    BrassPlus (const char * s = "Nullbody", long an = -1, double bal = 0.0, double ml = 500, double r = 0.10);
    BrassPlus (const Brass & ba, double ml = 500, double r = 0.1);
    virtual void ViewAcct () const;
    virtual void Withdraw (double amt);
    void ResetMax (double m) { maxLoan = m; }
    void ResetOwes () { owesBank = 0; }
};

#endif //ACCTABC_ACCTABC_H
