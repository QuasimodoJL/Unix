#include <iostream>
using std::cout;
#include "stonewt.h"
//void display (const Stonewt & st, int n);

int main() {
//    Stonewt pavarotti = 260;
//    Stonewt wolfe (285.7);
//    Stonewt taft (21, 8);
//
//    cout << "The tenor weighed ";
//    pavarotti.show_stn();
//    cout << "The detective weight ";
//    wolfe.show_stn();
//    cout << "The President weight ";
//    taft.show_lbs();
//    pavarotti = 265.8;
//    taft = 325;
//    cout << "After dinner, the tenor weighed ";
//    pavarotti.show_stn();
//    cout << "After dinner, the President weighed ";
//    taft.show_lbs();
//    display(taft, 2);
//    cout << "The wrestler weighted even more.\n";
//    display(422, 2);
//    cout << "No stone left unearned\n";
    Stonewt poppins (9, 2.8);
    double p_wt = poppins;
    cout << "Convert to double => ";
    cout << "Poppins: " << p_wt << " pounds.\n";
    cout << "Convert to int => ";
    cout << "Poppins: " << int (poppins) << " pounds.\n";
    return 0;
}

//void display (const Stonewt & st, int n)
//{
//    for (int i = 0; i < n; i++)
//    {
//        cout << "Wow! ";
//        st.show_stn();
//    }
//}