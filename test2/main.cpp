#include"Gun.h"
#include"Soldier.h"
#include<iostream>
void test()
{
    Solider sanduo("xusanduo");
    sanduo.AddGun(new Gun("AK47"));
    //sanduo.AddBulletToGun();
    sanduo.fire();
    int test;
}

int main()
{
    std::cout<<"this is a test string.."<<std::endl;
    test();
    return 0;
}