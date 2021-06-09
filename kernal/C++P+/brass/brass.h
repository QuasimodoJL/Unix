//
// Created by 梁佳皓 on 2018/7/9.
//

#ifndef BRASS_BRASS_H
#define BRASS_BRASS_H


class Brass {
private:
    enum {MAX = 35};
    char fullname[MAX];
    long acctNum;
    double balance;
public:
    explicit Brass (const char * s = "Nullbody",
           long an = -1,
           double bal = 0.0);
    void Deposit (double amt);
    virtual void Withdraw (double amt);
    double Balance () const;
    virtual void ViewAcct () const;
    virtual ~Brass() {}
};

class BrassPlus: public Brass
{
private:
    double maxloan;
    double rate;
    double owesBank;
public:
    explicit BrassPlus (const char *s = "NullBody",
               long an = -1,
               double bal = 0.0,
               double ml = 500,
               double r = 0.10);
    explicit BrassPlus (const Brass & ba,
               double ml = 500,
               double r = 0.1);
    virtual void ViewAcct () const;
    virtual void Withdraw (double amt);
    void ResetMax (double m) {maxloan = m; }
    void ResetRate (double r) { rate = r; }
    void ResetOwes () { owesBank = 0; }
};

#endif //BRASS_BRASS_H
