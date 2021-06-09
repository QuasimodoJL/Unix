#include <iostream>
const int Max = 5;
int fill_array(double ar[], int limit);

//使用const关键字，保护程序运行的时候不会改变数组的元素值
void show_array(const double ar[], int n);
void revalue(double r, double ar[], int n);

int main() {
    using namespace std;
    double properties[Max]; //创建原数组

    int size = fill_array(properties, Max);
    show_array(properties, size);
    cout << "Enter revaluation factor: ";
    double factor;
    cin >> factor;
    revalue(factor, properties, size);
    show_array(properties, size);
    cout <<"Done.\n";

    return 0;
}

int fill_array(double ar[], int limit){
    using namespace std;

    //temp只是一个分配了地址的变量，里面的内容像废墟，
    // 这里相当于覆盖里面不管什么东西，换成我们输入的
    double temp;
    int i;
    for (i = 0; i < limit; i++){ //先按照最大容量来循环输入
        cout << "Enter value #" << (i + 1) << ": ";

        cin >> temp;

        //如果输入的不是我们规定的double类型，
        if(!cin){
            cin.clear();
            while (cin.get() != '\n')
                continue;
            cout << "Bad input: input process terminated.\n";
            break;
        }
        else if (temp < 0)
            break;
        ar[i] = temp;
    }
    return i;
}

void show_array(const double ar[], int n){
    using namespace std;
    for (int i = 0; i < n; i++){
        cout << "Property #" << (i + 1) << ": $";
        cout << ar[i] << endl;
    }
}

void revalue(double r, double ar[], int n){
     for (int i = 0; i < n; i++)
         ar[i] *= r;
}