/**
 * @file pointers_references.cpp
 * @author JCBoyd (jcboyd@pm.me)
 * @brief play with pointers and references
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
    int first_variable = 10;
    int &ref_name = first_variable; //this is a reference "alias" to variable

    int * p_first_variable = &first_variable; // pointer takes the address of a variable

    cout << "Value of first_variable is " << first_variable << endl;
    cout << "Value of ref_name is " << ref_name << endl;
    cout << "Value of p_first_variable is " << p_first_variable << endl;
    cout << "Value of address of p_first_variable is " << &first_variable << endl;
    cout << "Value living at p_first_variable is " << *p_first_variable << endl;

    return 0;
}