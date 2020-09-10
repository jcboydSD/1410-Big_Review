/**
 * @file for_loops.cpp
 * @author JCBoyd (jcboyd@pm.me)
 * @brief practice for loops
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
  const int kMaxI = 5;
  const int kMaxJ = 3;

  for(auto i = 1; i < kMaxI; ++i) // or i++
  {
    cout << "i is " << i << endl;
    for(auto j = 1; j < kMaxJ; ++j)
    {
      cout << "i*j is now " << i * j << endl;
    }

  }
  cout << "Done!" << endl;
  return 0;
}