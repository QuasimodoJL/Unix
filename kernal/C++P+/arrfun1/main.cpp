#include <iostream>
const int ArSize = 8;
int sum_arr(int arr[], int n);
//这里的arr其实是不是数组，而是一个指针，但是在编写函数其它部分时可以当它是一个数组
//记得两个恒等式：
//arr[i] == * (ar + i)
//&arr[i] == ar + i

int main() {
    using namespace std;
    int cookies[ArSize] = {1, 2, 4, 8, 16, 32, 64, 128};

    int sum = sum_arr(cookies, ArSize);
    cout << "Total cookies eaten: " << sum << "\n";
    return 0;
}

int sum_arr(int arr[], int n){
    int total = 0;
    for (int i = 0; i < n; i++)
        total = total + arr[i];
    return total;
}