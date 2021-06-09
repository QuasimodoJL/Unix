#include <iostream>
const int Cities = 5;
const int Years = 4;

int main() {
    using namespace std;

    //指针数组，存储五个字符串的地址
    const char * cities[Cities] = {
            "Gribble City",
            "Gribbletown",
            "New Gribble",
            "San Gribble",
            "Gribble Vista"
    };

    //二维数组，
    int maxtemps[Years][Cities]{
            {95,99,86,100,104},
            {95,97,90,106,102},
            {96,100,940,107,105},
            {97,102,89,108,104}
    };

    cout << "Maximum temperatures for 2002 - 2005\n\n";
    for(int city = 0; city < Cities; ++city){
        cout << cities[city] << ": \t";
        for(int year = 0; year < Years; ++year){
            cout << maxtemps[year][city] << "\t";
        }
        cout << endl;
    }
    return 0;
}