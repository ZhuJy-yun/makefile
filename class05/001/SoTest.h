#ifndef __SOTEST_H__
#define __SOTEST_H__
class SoTest
{
private:
    /* data */
public:
    void func1();
    virtual void func2();
    virtual void func3() = 0;
};

#endif