#include <iostream>
#include <fstream>

int main() {
    using namespace std;

    char automobile[50];
    int year;
    double a_price;
    double d_price;

    ofstream outFile; //创建一个ofstream对象，叫做outFile
    outFile.open("carinfo.txt"); //新建一个文本文档，将这个对象和这个文本关联起来
    //如果是打开已有的文件，那么会将源文件截短为零，源数据丢失，但要注意已有文件是否可以访问

    cout << "Enter the make and model of automobile: ";
    cin.getline(automobile, 50); //cin对象接收到 名称是automobile，长度容量为50 的字符串
    cout << "Enter the model year: ";
    cin >> year;
    cout << "Enter the original asking price: ";
    cin >> a_price;
    d_price = 0.913 * a_price;

    cout << fixed; //这句话是说，显示的字符串显示全部位数，不自动改成e表示法
    cout.precision(2); //这句话是说，小数点后的精确位数是2位
    cout.setf(ios_base::showpoint); //应该是说，显示小数点后的位数
    cout <<"Make and model: " << automobile << endl;
    cout << "Year: " << year << endl;
    cout << "Was asking $" << a_price << endl;
    cout << "Now asking $" << d_price << endl;

    outFile << fixed;
    outFile.precision(2);
    outFile.setf(ios_base::showpoint);
    outFile << "Make and model: " << automobile << endl;
    outFile << "Year: " << year << endl;
    outFile << "Was asking $" << a_price << endl;
    outFile << "Now asking $" << d_price << endl;

    outFile.close(); //将这个文件关闭
    return 0;
}