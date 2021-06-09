#include <iostream>
using std::cout;

static void print() {}

int main() {
    func2::print();
    return 0;
}

class func1{
public:
    func1(){}
    virtual ~fun1()
    {
        cout << "This is a base class!\n";
    }
};

class func2: public func1
{
public:
    func2() {}
    ~func2()
    {
        cout << "this is a child class!\n";
    }
};