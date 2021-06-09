//
// Created by 梁佳皓 on 2018/7/6.
//

#ifndef STONE_STONEWT_H
#define STONE_STONEWT_H


#include <cmath>

class Stonewt
{
private:
    enum {Lbs_per_stn = 14};
    int stone;
    double pds_left;
    double pounds;
public:
    Stonewt (double lbs);
    Stonewt (int stn, double lbs);
    Stonewt ();
    ~Stonewt();
    void show_lbs () const;
    void show_stn () const;
    operator int () const;
    operator double () const;
};


#endif //STONE_STONEWT_H
