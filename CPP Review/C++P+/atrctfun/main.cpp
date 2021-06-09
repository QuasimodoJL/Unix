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

void show_polar(polar dapos);
polar rect_to_polar(rect xypos);

int main(){
    using namespace std;
    rect rplace;
    polar pplace;

    cout << "Enter the x and y values: ";

    //cin是一个istream对象，
    //抽取操作符（>>）被设计成是的cin>>rplace.x也是一个istream对象，
    //类操作符是使用函数实现的，程序将调用一个函数，获得一个istream对象
    //所以整个表达式最后得到的就是一个cin，
    // 而cin被用于while的测试表达式时，被转换成boolean的true或false
    while (cin >> rplace.x >> rplace.y ){
        pplace = rect_to_polar(rplace);
        show_polar(pplace);
        cout << "Next two numbers (q to quit): ";
    }
    cout << "Done.\n";
    return 0;
}

void show_polar(polar dapos){
    using namespace std;
    const double Rad_to_deg = 57.29577951;

    cout << "distance = " << dapos.distance;
    cout << ", angle = " << dapos.angle * Rad_to_deg;
    cout << " degrees\n";
}

polar rect_to_polar(rect xypos){
    polar answer;

    answer.distance = sqrt(xypos.x * xypos.x + xypos.y * xypos.y);
    answer.angle = atan2(xypos.y, xypos.x);

    return answer;
}
