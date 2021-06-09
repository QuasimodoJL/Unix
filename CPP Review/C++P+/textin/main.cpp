#include <iostream>

int main() {
    using namespace std;
    char ch;
    int count = 0;
    cout << "Enter characters; enter # to quit: \n";
    //cin接收字符序列的时候，会先把用户输入的序列存储到缓冲区，按下回车后才会发送给程序
//    cin >> ch;
    //这里使用istream中的cin.get(ch)来读取字符，并将它赋给变量ch，即使是空格
    cin.get(ch);

    //这里表明了，cout打印char的时候会一个一个打印
    while (ch != '#'){
        cout << ch;
        ++count;
//        cin >> ch;
        cin.get(ch);
    }

    cout << endl << count << " characters read\n";

    return 0;
}