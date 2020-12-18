//
// Created by adamc on 11/12/2020.
//
#include <iostream>

static constexpr int startint_readout{5};

auto cannot_parse_input() {
    int value{startint_readout};
    while (value != 0) {
        std::cin >> value;
        std::cout << value << '\n';
    }
    throw int{};
}

auto nothrow_butthrows() noexcept{
    cannot_parse_input();
}

int main() {
    // List initialization disallows narrowing conversions
    // int value{5.5};
    try {
        //this will cause terminate
        nothrow_butthrows();
        cannot_parse_input();
    } catch (...){
        std::cout<<"Catched!\n";
    }
}