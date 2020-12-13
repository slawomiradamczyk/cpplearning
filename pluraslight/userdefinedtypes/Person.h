//
// Created by adamc on 01/12/2020.
//

#ifndef LEARING_PERSON_H
#define LEARING_PERSON_H

#include <string>

class Person{
    std::string firstName;
    std::string lastName;
    int id{0};

public:
    Person(std::string first, std::string last, int arbitrarynumber);
    Person();
    ~Person();
    std::string getName() const;
};


#endif //LEARING_PERSON_H
