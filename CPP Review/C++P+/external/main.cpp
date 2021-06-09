#include <iostream>
using namespace std;

double warming = 0.3;

void update(double dt);
void local();

int main() {
    cout << "Global warming is " << warming << "degrees.\n";
    update(0.1);
    cout << "Global warming is " << warming << "degrees.\n";
    local();
    cout << "Global warming is " << warming << "degrees.\n";
    return 0;
}

void update(double dt)
{
    //extern关键字是可选的，他的意思是"通过外部变量的名称来使用该变量"，
    // 并给它重新分配内存
    extern double warming; //不能再给它赋值
    warming += dt;
    cout << "Updating global warming to " << warming << " degrees.\n";
}

void local()
{
    double warming = 0.8;

    cout << "Local warming = " << warming << " degrees.\n";
    cout << "But global warming = " << ::warming << " degrees.\n";
}