#include "add.h"
#include "sub.h"
#include "div.h"
#include "multi.h"
#include <iostream>

int main()
{
    int a = 10, b = 5;

    try
    {
        std::cout << "Addition: " << add(a, b) << std::endl;
        std::cout << "Subtraction: " << sub(a, b) << std::endl;
        std::cout << "Multiplication: " << multi(a, b) << std::endl;
        std::cout << "Division: " << divide(a, b) << std::endl;
    }
    catch (const std::exception &e) // 使用更通用的 std::exception
    {
        std::cerr << "Error: " << e.what() << std::endl;
    }

    return 0;
}