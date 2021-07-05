#pragma once
#include <string>
class Gun
{
public:
    Gun(std::string str)
        : nBulletCount(0)
        , strType(str)
    {
    };
    void addBullet(int nBulletNum);
    bool shoot();

private:
    int nBulletCount;
    std::string strType;
};