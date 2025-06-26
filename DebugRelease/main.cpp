#include <iostream>

int main()
{
#ifdef DEBUG_MODE
    std::cout << "hello world debug\n";
#else
    std::cout << "hello world release\n";
#endif
    return 0;
}