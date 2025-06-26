#include "SoTest.h"
#include <iostream>

class MainTest : public SoTest
{
public:
    void func2()
    {
        std::cout << "MainTest::func2()" << std::endl;
    }

    void func3()
    {
        std::cout << "MainTest::func3()" << std::endl;
    }
};

int main()
{

    MainTest t1;
    t1.func1();
    t1.func2();
    t1.func3();

    return 0;
}
