//
// Created by adamc on 02/12/2020.
//
#include <array>
namespace Slawek{
    template<typename> struct IsStdArrayHelper : public std::false_type {
    };

    template<typename Z, size_t s> struct IsStdArrayHelper<std::array<Z,s>>: public std::true_type{
    };

    template<typename T> struct IsStdArray :
            public IsStdArrayHelper<std::remove_cv_t<T>>::type{
    };

}


