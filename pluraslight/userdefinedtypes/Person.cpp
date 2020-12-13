//
// Created by adamc on 01/12/2020.
//

#include "Person.h"
#include <iostream>

Person::Person(std::string first, std::string last, int arbitrarynumber) : firstName{std::move(first)},
                                                                           lastName{std::move(last)},
                                                                           id{arbitrarynumber} {}

Person::Person() { std::cout << "Constructor\n"; }

Person::~Person() { std::cout << "Destructor\n"; }

std::string Person::getName() const {
    return firstName + " " + lastName;
}

