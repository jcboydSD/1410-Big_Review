/**
 * @file switch.cpp
 * @author JCBoyd (jcboyd@pm.me)
 * @brief Demo for switch statement
 * @version 0.1
 * @date 2020-09-09
 *
 * @copyright Copyright (c) 2020
 *
 */

#include <iostream>
using namespace std;

int main()
{
  int opselect = 0;
  double first_num = 0.0, second_num = 0.0;

  cout << "Please type in two numbers: ";
  cin >> first_num >> second_num;  // take two inputs from user

  cout << "Enter a select code: ";
  cout << "\n         1 for addition";
  cout << "\n         2 for multiplication";
  cout << "\n         3 for division : ";
  cin >> opselect;

  switch(opselect)  // works with integers and chars
  {
    case 1:
      cout << "The sum of " << first_num << " and " << second_num
        << " = " << (first_num + second_num) << endl;
      break;
    case 2:
      cout << "The product of " << first_num << " and " << second_num
        << " = " << (first_num * second_num) << endl;
      break;
    case 3:
      cout << "The quotient of " << first_num << " and " << second_num
           << " = " << (first_num / second_num) << endl;
      break;
    default:
      cout << "Invalid choice" << endl;
      break;
  }

  return 0;
}