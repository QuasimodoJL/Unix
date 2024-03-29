//
// Created by 梁佳皓 on 2018/7/9.
//

#ifndef TABLETENNIS_TABTENN0_H
#define TABLETENNIS_TABTENN0_H


#include <profile.h>

class TableTennisPlayer {
private:
    enum {LIM = 20};
    char firstname[LIM];
    char lastname[LIM];
    bool hasTable;
public:
    TableTennisPlayer (const char * fn = "none", const char * ln = "none",
                       bool ht = false);
    void Name() const;

    bool HasTable () const {return hasTable;};

    void ResetTable (bool v) { hasTable = v; };
};

class RatedPlayer: public TableTennisPlayer
{
private:
    unsigned int rating;
public:
    RatedPlayer (unsigned int r = 0,
                 const char * fn = "none",
                 const char * ln = "none",
                 bool ht = false);
    RatedPlayer (unsigned int r,
                 const TableTennisPlayer & tp);
    unsigned int Rating () {return rating; }
    void ResetRating (unsigned int r) {rating = r;}
};
#endif //TABLETENNIS_TABTENN0_H
