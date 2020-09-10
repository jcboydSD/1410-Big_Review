/**
 * @file while_loop.cpp
 * @author JCBoyd (jcboyd@pm.me)
 * @brief Demo while loops
 * @version 0.1
 * @date 2020-09-09
 *
 * @copyright Copyright (c) 2020
 *
 */

#include <iostream>
#include <iomanip> // for better io

using namespace std;

const int kNum = 20;

int main()
{
  int num = 1;
  int div_num = 1;
  cout << "Enter a number to calculate SQUARE and CUBE values divisible by it: ";
  cin >> div_num;
  // Loop
  cout << "NUMBER   SQUARE    CUBE" << endl;
  cout << "------   ------    ----" << endl;

  while(num < kNum)
  {
    // iterator divisible by div_num
    // continue: skip the rest of the loop
    if(num % div_num == 0)
    {
      num++;  // make sure you update condition before continue statement
      continue;
    }
    // Do something
    cout << setw(3) << num << "       "
    << setw(3) << num * num << "       "
    << setw(3) << num * num * num << endl;
    // Update condition
    if(num > 5)
    {
      break; // will exit the loop
    }
    num++; //increment value
  }

  cout << "Done!" << endl;

  return 0;
}