#include "Soldier.h"

using namespace std;

void Solider::AddGun(Gun* pGun)
{
    if(pGun == NULL)
    {
        this->pGun = new Gun("default");

    }
    else
    {
        this->pGun = pGun;
    }
}

void Solider::AddBulletToGun()
{
    if(NULL != pGun)
    {
        pGun->addBullet(1);
    }
}

bool Solider::fire()
{
    if(NULL != pGun)
    {
        return pGun->shoot();
    }
    return false;
}