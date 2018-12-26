//
// Created by Oushesh on 26/12/2018.
//
#include <iostream>
#include "EvenNumbers.h"
using namespace std;

void FindEven(int array[])
{
    for(int i=0; i<=10; i++)
    {
        if(array[i] % 2 == 0)
            cout << array[i]<<endl;
    }
}
