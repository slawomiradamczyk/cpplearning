//
// Created by adamc on 01/12/2020.
//
#include <memory>
#include <iostream>
#include "Person.h"
#include "Status.h"

void f(int &&a){

}
int main(){
    int a;
    int &b = a;
    const int &c =a;
    int &&d = a;
    f(a);
    f(b);
    f(c);
    f(std::forward<decltype(a)>(a));
}