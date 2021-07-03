#include "swap.h"

void swap::run()
{
    int temp = _a;
    _a = _b;
    _b = temp;
}

void swap::printinfo()
{
    std::cout<<"a_"<<_a<<std::endl;
    std::cout<<"b_"<<_b<<std::endl;
}