#include <iostream>
int add(int a, int b);
int main(){
	using namespace std;
	int i = 1;
	int j = 2;
	int k;
	
	k = add(i, j);
	
	cout << "K is: " << k << endl;
}

int add(int a, int b)
{
	return a + b;
}
