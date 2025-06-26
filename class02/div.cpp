#include "div.h"

int divide(int a, int b)
{
    if (b == 0)
    {
        return 0; // or throw an exception
    }
    return a / b;
}