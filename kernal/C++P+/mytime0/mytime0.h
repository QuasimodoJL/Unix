//
// Created by 梁佳皓 on 2018/7/5.
//

#ifndef MYTIME_MYTIME0_H
#define MYTIME_MYTIME0_H


class Time {
private:
    int hours;
    int minutes;

public:
    Time();
    Time(int h, int m = 0);
    void AddMin(int m);
    void AddHr(int h);
    void Reset (int h = 0, int m = 0);
    Time Sum (const Time & t) const;
    void show() const;
};


#endif //MYTIME_MYTIME0_H
