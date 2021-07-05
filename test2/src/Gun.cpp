
#include "Gun.h"
#include <iostream>
using namespace std;
void Gun::addBullet(int nBulletNum)
{
    this->nBulletCount += nBulletNum;
}

bool Gun::shoot()
{
    if(this->nBulletCount<= 0)
    {
        cout<<"There is no bullet!"<<endl;
        return false;
    }
    
    cout<<"One bullet shoot!"<<endl;
    this->nBulletCount--;
    return true;
    
}