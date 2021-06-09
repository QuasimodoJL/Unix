#include <iostream>
#include <fstream>
#include <cstdlib>
const int SIZE = 60;

int main() {
    using namespace std;
    char filename[SIZE];
    ifstream inFile; //新建一个ifstream对象，名字叫做inFile

    cout << "Enter name of data file: ";
    cin.getline(filename, SIZE); //用户输入一个文件名
    inFile.open(filename); //打开这个文件，将它连接到之前创建的inFile对象上
    if(!inFile.is_open()){ //检查文件是否被打开，打开了就跳过，没打开就进入代码块
        cout << "Could not open the file " << filename << endl;
        cout << "Program terminating...\n";
        exit(EXIT_FAILURE);
    }

    double value;
    double sum = 0.0;
    int count = 0;

    inFile >> value;
    while (inFile.good()){
        ++count;
        sum += value;
        inFile >> value;
    }
    if(inFile.eof())
        cout << "End of file reached\n";
    else if (inFile.fail())
        cout << "Input terminated by data mismatch.\n";
    else
        cout << "Input terminated for unknown reason.\n";
    if(count == 0)
        cout << "No data processed.\n";
    else{
        cout << "Item read: " << count << endl;
        cout << "Sum: " << sum << endl;
        cout << "Average: " << sum / count << endl;
    }
    inFile.close();
    return 0;
}