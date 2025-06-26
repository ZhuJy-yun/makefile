#include "aTest.h"
#include <iostream>

class MainTest : public aTest
{
public:
    void func2()
    {
        std::cout << "MainTest::func2() called" << std::endl;
    }

    void func3()
    {
        std::cout << "MainTest::func3() called" << std::endl;
    }
};

int main()
{
    MainTest t;
    t.func1(); // Calls aTest::func1()
    t.func2(); // Calls MainTest::func2()
    t.func3(); // Calls MainTest::func3()

    return 0;
}