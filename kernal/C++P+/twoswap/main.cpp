#include <iostream>
template <class Any>
void Swap(Any &a, Any &b);

struct job
{
    char name[40];
    double salary;
    int floor;
};

template <> void Swap<job> (job &j1, job &j2);

void show(job &j);

int main() {
    using namespace std;
    cout.precision(2);
    cout.setf(ios::fixed, ios::floatfield);
    int i = 10, j = 20;
    cout << "i,j = " << i << ", " << j << ".\n";
    cout << "Using compiler-generated int swapper: \n";
    Swap(i, j);
    cout << "Now i, j = " << i << ", " << j << ".\n";

    job sue = {"Susan Yaffee", 73000.60, 7};
    job sindey = {"Sindey Taffee", 78060.72, 9};
    cout << "Before job swapping: \n";
    show(sue);
    show(sindey);
    Swap(sue, sindey);
    cout << "After job swapping: \n";
    show(sue);
    show(sindey);

    return 0;
}

template <class Any>
void Swap (Any &a, Any &b)
{
    Any temp;
    temp = a;
    a = b;
    b = temp;
}

//显式实例化重复？
//<>里面填了类型的这种实例化叫做具体化
template <> void Swap<job> (job &j1, job &j2)
{
    double t1;
    int t2;
    t1 = j1.salary;
    j1.salary = j2.salary;
    j2.salary = t1;
    t2 = j1.floor;
    j1.floor = j2.floor;
    j2.floor = t2;
}

void show(job &j)
{
    using namespace std;
    cout << j.name << ": $" << j.salary
         << " on floor " << j.floor << endl;
}