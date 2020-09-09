/**
 * @file sphere.cpp
 * @author JCBoyd (jcboyd@pm.me)
 * @brief Calculate the Volume of a sphere
 * @version 0.1
 * @date 2020-09-09
 *
 * @copyright Copyright (c) 2020
 *
 */
#include <iostream>
using namespace std;

double kPI = 3.141592653589793238462643383279502884197169;
// Main Function
int main()
{
    double radius = 2.5;  // meters
    double volume = 0;
    // Volume = 4/3 * PI * radius**2
    volume = (4.0/3.0) * kPI * radius * radius;
    // Print result
    cout << "The volume of the sphere is " << volume << endl;

    return 0;
}