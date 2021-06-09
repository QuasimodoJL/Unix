#include <iostream>
#include <string>

using namespace std;
string version1(const string & s1, const string & s2);
const string & version2(string & s1, const string & s2);
const string & version3(string & s1, const string & s2);

int main()
{
    string input;
    string copy;
    string result;

    cout << "Enter a string: ";
    getline(cin, input);
    copy = input;
    cout << "Your string as entered: " << input << endl;
    result = version1(input, "***");
    cout << "Your string enhanced: " << result << endl;
    cout << "Your original string: " << input <<endl;

    result = version2(input, "###");
    cout << "Your string enhanced: " << result << endl;
    cout << "Your original string: " << input <<endl;

    cout << "Resetting original string.\n";
    input = copy;
    result = version3(input, "@@@");
    cout << "Your string enhanced: " << result << endl;
    cout << "Your original string: " << input <<endl;

    return 0;
}

//temp是一个临时变量，只在函数内部存在，所以不能返回一个引用
//返回一个string是可以的，这里的string是复制来的
string version1(const string & s1, const string & s2)
{
    string temp;

    temp = s2 + s1 + s2;
    return temp;
}

//这里直接改s1，所以也是可以的
//并且s1没有被声明为const
const string & version2(string & s1, const string & s2)
{
    s1 = s2 + s1 + s2;
    return s1;
}

//temp临时变量在函数结束后就被释放了，这里本不应该在main中被引用的？？？
const string & version3(string & s1, const string & s2)
{
    string temp;

    temp = s2 + s1 + s2;
    return temp;
}