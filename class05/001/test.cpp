#include <iostream>
#include "SoTest.h"

class Test : public SoTest
{
public:
    void func2()
    {
        std::cout << "Test::func2()" << std::endl;
    }
    void func3()
    {
        std::cout << "Test::func3()" << std::endl;
    }
};

int main()
{
    Test t1;
    t1.func1();
    t1.func2();
    t1.func3();
    return 0;
}