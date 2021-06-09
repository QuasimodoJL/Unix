//
// Created by 梁佳皓 on 2018/7/5.
//

#ifndef ADT_STACK_H
#define ADT_STACK_H

typedef unsigned long Item;

class Stack {
private:
    enum {Max = 10};
    Item items[Max];
    int top;

public:
    Stack();
    bool isempty() const;
    bool isfull() const;
    bool push(const Item & item);
    bool pop(Item & item);
};


#endif //ADT_STACK_H
