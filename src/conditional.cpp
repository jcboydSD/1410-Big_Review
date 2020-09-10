/**
 * @file conditional.cpp
 * @author JCBoyd (jcboyd@pm.me)
 * @brief Practice conditionals in C++
 * @version 0.1
 * @date 2020-09-09
 *
 * @copyright Copyright (c) 2020
 *
 */
#include <iostream>
using namespace std;

// Main Function
int main()
{
    int age = 123;
    // Take user input use: cin
    cout << "Enter your age: ";
    cin >> age;

    if(age > 12)
    {
        cout << age << " is > 12 " << endl;
    }
    else if(age == 12)
    {
        cout << age << " is = 12 " << endl;
    }
    else
    {
        cout << age << " is < 12 " << endl;
    }
    cout << "Done!" << endl;
    return 0;
}