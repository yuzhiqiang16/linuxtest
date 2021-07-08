#include "BigNumber.h"

#include "iostream"

//using namespace std;

int main()
{
    BigNumber<> a(1), b(1);
    //auto t1 = 1<a;
    //std::cout<<t1<<std::endl;
    std::cout<<equivalent(a,b)<<"\r\n";
    std::cout<<equivalent<double>(1, 2)<<std::endl;
    std::cin.get();
    return 0;
}
//g++ -g -std=c++11 -Wall main.cpp -Iinclude -o test4
