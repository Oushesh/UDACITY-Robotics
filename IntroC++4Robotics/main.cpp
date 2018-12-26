#include <iostream>
#include "EvenNumbers.h"
int my_array[11]={0,1,2,3,4,5,6,7,8,9,10};
int main()
{
    std::cout << "Program Find Even Numbers!" << std::endl;
    FindEven(my_array);
    return 0;
}