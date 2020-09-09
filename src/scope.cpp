/**
 * @file scope.cpp
 * @author JCBoyd (jcboyd@pm.me)
 * @brief Discuss constant variables and scope of variables
 * @version 0.1
 * @date 2020-09-09
 *
 * @copyright Copyright (c) 2020
 *
 */
#include <iostream>
using namespace std;

// Outside main, variables are global
int global_var = 100;

// function prototype
int print();

// Main Function
int main()
{
    // Inside main, variables are local
    const int kMonths = 12;
    int local_var = 10;
    int global_var = 345;

    cout << local_var << endl;
    cout << "Local " << global_var << endl;
    // Access to global variables use ::
    cout << "Global " << ::global_var << endl;
    print(); // call function

    return 0;
}

int print()
{
    cout << global_var << endl;
    // cout << local_var << endl;
    return 0;
}