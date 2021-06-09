#include <iostream>

int main() {
    using namespace std;
//    cout.setf(ios_base::fixed, ios_base::floatfield);
////    float tub = 10.0 / 3.0;
//    double mint = 10.0 / 3.0;
//    const float million = 1.0e6;
//
//    cout <<"tub = "<< tub;
//    cout <<", a million tubs = "<<million *tub;
//    cout << ",\nand ten million tubs = ";
//    cout << 10*million*tub <<endl;
//
//    cout <<"mint = " <<mint<<" and a million mints = ";
//    cout << million * mint <<endl;

//    float a = 2.34E+22f;
//    float b = a +1.0f;
//
//    cout << "a = " << a << endl;
//    cout << "b - a = " << b - a << endl;

    const int Lbs_per_stn = 14;
    int lbs;

    cout << "Enter your weight in pounds: ";
    cin >> lbs;
    int stone = lbs / Lbs_per_stn;
    int pounds = lbs % Lbs_per_stn;
    cout << lbs << " pounds are " << stone
                                  <<" stone, "<< pounds <<" pound(s).\n";

    return 0;
}