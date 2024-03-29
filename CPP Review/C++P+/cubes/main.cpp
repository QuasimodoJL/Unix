#include <iostream>
double cube(double a);
double recube(const double &ra);

int main()
{
    using namespace std;
    double x = 3.0;
    cout << cube(x);
    cout << " = cube of " << x << endl;
    cout << recube(x);
    cout << " = cube of " << x << endl;

    return 0;
}

double cube(double a)
{
    a *= a * a;
    return a;
}

double recube(const double &ra)
{
    return ra * ra * ra;
}
