//
// Created by adamc on 30/11/2020.
//
#include <iostream>

int main()
{
    int i1 = 1;
    std::cout <<  i1 << std::endl;
    int i2(2);
    int i3{3};
    std::cout <<  i2 << std::endl;
    std::cout <<  i3 << std::endl;

    auto a1 = 1;
    auto a2 = 2.2;
    auto a3 = true;
    auto a4 = 1'000'000'000ULL;
    auto a5 = 0xFF;
    auto a6 = "5";
    auto a7 = 0b111;
    std::cout << a1 << std::endl;
    std::cout << a2 << std::endl;
    std::cout << a3 << std::endl;
    std::cout << a4 << std::endl;
    std::cout << a5 << std::endl;
    std::cout << a6 << std::endl;
    std::cout << a7 << std::endl;

    int fromdouble = static_cast<int>(2.2);
    (void) fromdouble;
    return 0;
}

