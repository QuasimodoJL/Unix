#include <iostream>
const int ArSize = 8;
int sum_arr(int arr[], int n);

int main() {
    int cookies[ArSize] = {1, 2, 4, 8, 16, 32, 64, 128};

    //数组名称是指向第一个元素的地址
    std::cout << cookies << " = array address, ";

    //整形类型每个4个字节，所以占了32个字节大小
    std::cout << sizeof(cookies) << " = sizeof cookies\n";
    int sum = sum_arr(cookies, ArSize); //cookies总和
    std::cout << "Total cookies eaten: " << sum << std::endl;
    sum = sum_arr(cookies, 3); //只叠加三个数
    std::cout << "First three eaters ate " << sum << " cookies.\n";
    sum = sum_arr(cookies + 4, 4); //每个地址向后退4个字节，叠加第五个到第八个
    std::cout << "Last four eaters ate " << sum << " cookies.\n";
    return 0;
}

int sum_arr(int arr[], int n){
    int total = 0;
    std::cout << arr << " = arr, "; //数组名=地址

    std::cout << sizeof(arr) << " = sizeof arr\n"; //指针变量长度，书4字节地址，这里8
    for(int i = 0; i < n; i++)
        total = total + arr[i];
    return total;
}