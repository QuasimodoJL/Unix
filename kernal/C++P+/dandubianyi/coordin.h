//
// Created by 梁佳皓 on 2018/7/5.
//

#ifndef DANDUBIANYI_COORDIN_H
#define DANDUBIANYI_COORDIN_H

struct polar
{
    double distance;
    double angle;
};

struct rect
{
    double x;
    double y;
};

polar rect_to_polar(rect xypos);
void show_polar(polar dapos);

#endif //DANDUBIANYI_COORDIN_H
