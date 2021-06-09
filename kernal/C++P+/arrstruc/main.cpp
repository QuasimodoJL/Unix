#include <iostream>

struct i{ //structure no need to be called like inflatable
    char name[20];
    float volumn;
    double price;
//    union price{ 共同体可以嵌套使用
//        double price_dou;
//        long price_num;
//        char price_char; //for example
//    };
};
union one4all{ //union共同体 can only store one kind of data type at the same time
    int int_val;
    long long_val;
    double double_val;
};

int main() {
    using namespace std;
    i guests[2]= { // "=" is not necessary
            {"Bambi", 0.5, 222.22},
            {"Godzilla", 2000} //这里和Java的方法导入参数不同，不是全部参数都要被初始化，用到的才初始化
    };

    cout << "The guests " << guests[0].name << " and " << guests[1].name
                                                       << "\nhave a combined volumn of "
                                                       << guests[0].volumn + guests[1].volumn << " cubic feet.\n";

    return 0;
}