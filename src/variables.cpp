#include <iostream>
using namespace std;

int main()
{
    float num1 = 15.2;
    float num2 = 5.8;


    cout << "\nData Type Bytes"
         << "\n_________ _____"
         << "\nint         " << sizeof(int)
         << "\nchar        " << sizeof(char)
         << "\ndouble      " << sizeof(double)
         << "\nbool        " << sizeof(bool)
         << endl;

    cout << num1 << " plus " << num2 << " equals " << (num1 + num2) << endl;
    cout << num1 << " minius " << num2 << " equals " << (num1 - num2) << endl;
    cout << num1 << " times " << num2 << " equals " << (num1 * num2) << endl;
    cout << num1 << " divived by " << num2 << " equals " << (num1 / num2) << endl;


    return 0;
}