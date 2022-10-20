#ifndef AGECHECKER_H
#define AGECHECKER_H

#include <sstream>
#include <memory> 
#include <iostream>

class ageChecker 
{

public: 
    ageChecker(int, int);
    ~ageChecker();

    void inputFromKeyboard();

private: 
    void checkAge(int);
    int checkInt(std::string);



private: 
    int failed = 0; 
    int age; 
    int min; 
    int max; 
    bool granted=false; 
    std::string age_string; 
};


#endif 