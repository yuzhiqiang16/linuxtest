#pragma once

template<typename T, int N>
class TemplateSpecia
{
    T v[N];
};

template<>
class TemplateSpecia<float,4>
{
    float v[4];
};

template<int N>
class TemplateSpecia<bool, N>
{
    char v[(N-1+sizeof(char))/sizeof(char)];
};