/**
 * @file specs.cpp
 * @author JCBoyd (jcboyd@pm.me)
 * @brief Print the specs based on user input
 * @version 0.1
 * @date 2020-09-09
 *
 * @copyright Copyright (c) 2020
 *
 */

#include <iostream>
using namespace std;

int main() {
    char code;

    cout << "Enter a specification code: ";
    cin >> code;

    // If code is 'S' print: "The item is space exploration grade.";
    // If code is 'M' print: "The item is military grade.";
    // If code is 'C' print: "The item is commercial grade.";
    // If code is 'T' print: "The item is toy grade.";
    // If is none of the above print: "An invalid code.";

    if (code == 'S')
    {
      cout << "The item is space exploration grade.";
    }
    else if (code == 'M')
    {
      cout << "The item is military grade.";
    }
    else if (code == 'C')
    {
      cout << "The item is commercial grade.";
    }
    else if (code == 'T')
    {
      cout << "The item is toy grade.";
    }
    else
    {
      cout << "An invalid code.";
    }
    cout << endl;

    return 0;
}