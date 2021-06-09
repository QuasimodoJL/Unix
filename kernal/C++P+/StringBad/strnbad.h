//
// Created by 梁佳皓 on 2018/7/6.
//

#include <iostream>
#ifndef STRINGBAD_STRNBAD_H
#define STRINGBAD_STRNBAD_H


class StringBad {
private:
    char * str;
    int len;
    static int num_strings;
public:
    StringBad (const char * s);
    StringBad ();
    ~StringBad ();
    friend std::ostream & operator << (std::ostream & os, const StringBad & st);
};


#endif //STRINGBAD_STRNBAD_H
