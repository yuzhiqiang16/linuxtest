#pragma once
/*
《c++编程思想》说

1 模板是在实例化的时候才真正编译产生代码的；

2 为容易使用，几乎总是在头文件中放置全部的模板声明和定义。

强烈建议不要分开
*/
#include <iostream>

//Effective C++ 24. 若所有参数需要类型转换，请为此采用non-member 函数
template<typename T>
bool equivalent(const T&a, const T&b)
{
    return !(a<b) && !(b<a);
}


// 模板类，带有默认参数类型
template<typename T = int>
class BigNumber
{
private:
    T v;
public:
    BigNumber(T a)
      : v(a)
      {

      };

    
    T GetNumber()
    {
        return v;
    };

    bool operator<(const BigNumber&b) const;  
};


//在类模板外实现成员函数；
template<typename T>
bool BigNumber<T>::operator<(const BigNumber&b) const
{
    return this->v<b.v;
}

 //当模板类采用Ｅｆｆｅｃｔｉｖｅ C++ 24 进行修改时， 2<BigNumber(2) 还是提示错误；
/*
template<typename T>
inline const bool operator<(const T&a, const T&b) 
{
    using namespace std;
    return a<b;
}

 //当模板类采用Ｅｆｆｅｃｔｉｖｅ C++ 24 进行修改时，2<BigNumber(2) 还是报没有匹配的类型　
 //但是模板类作为参数是没有问题的； 这样改了之后还是有问题，ＧｅｔNumber 返回值怎么比较？；
 template<typename T>
inline bool operator<(BigNumber<T>&a, BigNumber<T>&b) 
{
    //using namespace std;
    return a.GetNumber()<b.GetNumber();
}
*/

/*
关于模板（函数模板、类模板）的模板参数：

    类型参数（type template parameter），用 typename 或 class 标记；

    非类型参数（non-type template parameter）可以是：整数及枚举类型、对象或函数的指针、对象或函数的引用、对象的成员指针，非类型参数是模板实例的常量；

    模板型参数（template template parameter），如“template<typename T, template<typename> class A> someclass {};”；

    模板参数可以有默认值（函数模板参数默认是从 C++11 开始支持）；

    函数模板的函数参数类型有关的模板参数可以自动推导，类模板参数不存在推导机制；额，比较绕，说的啥；

    C++11 引入变长模板参数。
*/

