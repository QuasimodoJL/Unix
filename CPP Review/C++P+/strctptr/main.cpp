#include <iostream>
#include <cmath>

struct rect{
    double x;
    double y;
};

struct polar{
    double distance;
    double angle;
};

//传递结构的地址，可以节省空间和时间
//形参是指针，传递的时候应传递地址，&pplace
//应使用间接成员操作符，->
//由于函数不修改结构内部，所以应在前面加上const
void show_polar(const polar * pda);
void rect_to_polar(const rect * pxy, polar * pda);

int main(){
    using namespace std;
    rect rplace;
    polar pplace;

    cout << "Enter the x and y values: ";
    while (cin >> rplace.x >> rplace.y ){
        rect_to_polar(&rplace, &pplace);
        show_polar(&pplace);
        cout << "Next two numbers (q to quit): ";
    }
    cout << "Done.\n";
    return 0;
}

void show_polar(const polar * pda){
    using namespace std;
    const double Rad_to_deg = 57.29577951;

    cout << "distance = " << pda->distance;
    cout << ", angle = " << pda->angle * Rad_to_deg;
    cout << " degrees\n";
}

void rect_to_polar(const rect * pxy, polar * pda){
    using namespace std;
    pda -> distance = sqrt(pxy->x * pxy->x + pxy->y * pxy->y);
    pda->angle = atan2(pxy->y, pxy->x);
}
