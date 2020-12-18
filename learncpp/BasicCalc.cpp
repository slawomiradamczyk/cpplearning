//
// Created by adamc on 13/12/2020.
//
#include <iostream>
#include <sstream>

template<typename T>
T getValueFromUser(const char *msg) {
    T ret_val{};
    std::cout << "Please enter " << msg << ": ";
    std::cin >> ret_val;
    return ret_val;
}

constexpr auto new_double_msg = "a double value";
constexpr auto possible_selector_msg = "one of th3e following: +, -, *, or /";

class Expression {
public:
    Expression(double lhs, double rhs, char selector) :
            lhs{lhs}, rhs{rhs}, selector{selector}, representation{BuildStringRep()} {
    }

    double Evaluate() const {
        if (!IsSelectorValid()) {
            return 0.0;
        }
        switch(selector){
            case '+':
                return lhs+rhs;
            case '-':
                return lhs-rhs;
            case '*':
                return lhs*rhs;
            case '/':
                return lhs/rhs;
            default:
                return 0.0;
        }
    }

    const std::string &ToString() const {
        if (!IsSelectorValid()) {
            return invalid_str;
        } else {
            return representation;
        }
    }

private:
    bool IsSelectorValid() const {
        return
                (selector == '+' ||
                 selector == '-' ||
                 selector == '/' ||
                 selector == '*');
    };

    std::string BuildStringRep() const {
        std::ostringstream oss;
        oss<<lhs<<" "<<selector<<" "<<rhs;
        return oss.str();
    }
    double lhs;
    double rhs;
    char selector;
    const std::string representation;
    static const std::string invalid_str;
};

const std::string Expression::invalid_str{"Invalid expression"};


int main() {
    Expression expression{
            getValueFromUser<float>(new_double_msg),
            getValueFromUser<float>(new_double_msg),
            getValueFromUser<char>(possible_selector_msg)
    };
    auto val = expression.Evaluate();
    std::cout << expression.ToString() << " is " << val <<'\n';
}
