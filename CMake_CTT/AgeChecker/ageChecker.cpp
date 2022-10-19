#include "ageChecker.h"
#include <iostream>



int ageCheck(int age)
{
    try 
    {
        if (age >= 18)
        {
            std::cout << "Access Granted. You are old enough.";
            return true;
        }
        else
        {
            std:: cout<< "Access Denied. You do not meet age requirements.";
            return false;
        }
    }
    catch (...)
    {
        std::cout << "Error Input, Please Enter an Integer";
        return 0;
    }
    
}