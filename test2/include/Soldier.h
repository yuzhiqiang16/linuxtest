#pragma once
#include <string>
#include "Gun.h"
class Solider
{
public:
    Solider(std::string str)
        : strName(str), pGun(NULL)
    {
        
    };
    ~Solider()
    {
        if (pGun != NULL)
        {
            delete pGun;
            pGun = NULL;
        }
    };
    void AddBulletToGun();
    bool fire();
    void AddGun(Gun *pGun);

private:
    std::string strName;
    Gun *pGun;
};