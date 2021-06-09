#include <iostream>

int main() {
	using namespace std;
    //这里的枚举可以有显式的赋值，比如第一个red默认为0，后面没有赋值的会比前面的大1，也就是yellow是101
    enum colours {red, orange = 100, yellow, green, blue, violet, indigo, ultraviolet };
    colours color;
    color = blue;
    int cl = blue;
    cout << "cl: " << cl <<  endl; 
    cl = 3 + red;
    cout << "cl: " << cl <<  endl; 
    return 0;
}
