#include <iostream>
#include "aTest.h"

class test : public aTest
{
public:
    void func2()
    {
        std::cout << "test::func1() called" << std::endl;
    }

    void func3()
    {
        std::cout << "test::func1() called" << std::endl;
    }
};

int main()
{
    test t;
    t.func1(); // Calls aTest::func1()
    t.func2(); // Calls test::func2()
    t.func3(); // Calls test::func3()

    return 0;
}