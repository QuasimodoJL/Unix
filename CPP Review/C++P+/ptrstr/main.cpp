#include <iostream>
#include <cstring>

int main() {
    using namespace std;
    char animal[20] = "bear";
    //创建animal数组，容量20，将bear放进去了
    const char * bird = "wren";
    //创建bird指针，把字符串wren的地址赋值给它
    char * ps;
    //创建ps指针，但是不指向任何地址，也就是未被初始化，这个不好！

    cout << animal << " and ";
    cout << bird << "\n";

    cout << "Enter a kind of animal:";
    cin >> animal;
    ps = animal;
    cout << ps << "s!\n";
    cout << "Before using strcpy(): \n";
    cout << animal << " at " << (int *) animal << endl;
    //如果给cout一个指针，他就会打印指针指向的地址
    //但char * 会显示char *指针指向的字符串，所以要强制转换为int *
    cout << ps << " at " << (int *) ps << endl;

    ps = new char[strlen (animal) + 1];
    //将一个新的char数组的地址赋值给ps，新数组的容量由animal的长度+1得到
    strcpy (ps, animal);
    //这个函数将animal字符串复制到ps对应的字符串数组中
    //如果待复制的字符串长度过长，担心新容器放不下，就要使用strncpy函数
    //这个函数要输入三个参数，最后一个是可接收的最大字符量
    cout << "After using strcpy(): \n";
    cout << animal << " at " << (int *) animal << endl;
    cout << ps << " at " << (int *) ps << endl;
    //new出来的新地址会在原地址很远的地方
    delete [] ps;

    return 0;
}