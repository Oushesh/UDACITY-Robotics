#include <iostream>
#include <string.h>
#include "template.cpp"

using namespace std;
int main()
{
    Robot <int> robot1(100);
    Robot <float> robot2(50.5);
    Robot <string> robot3("ten");

    cout << "Robot1 speed : " << robot1.GetSpeed() <<endl;
    cout << "Robot2 speed : " << robot2.GetSpeed() <<endl;
    cout << "Robot2 speed : " << robot3.GetSpeed() <<endl;

    return 0;
}
