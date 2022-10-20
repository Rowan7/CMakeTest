#include <ageChecker.h>

ageChecker::ageChecker(int _min, int _max) : 
    min(_min), 
    max(_max)
{

}


ageChecker::~ageChecker()
{

}



void ageChecker::checkAge(int age)
{
    if ((age >= min) && (age <= max))
    {
        std::cout << "Access Granted. You are old enough.";
    }
    else
    {
        std::stringstream err; 

        err << "WARNING: Invalid age specified. "
            << " Must be between: "  << min <<  " and " << max;
        
        throw std::invalid_argument(err.str());
    }

    // }
    // catch (...)
    // {
    //     std::cout << "Error Input, Please Enter an Integer";
    //     return 0;
    // }
    
}

int ageChecker::checkInt(std::string age_string)
{

    int age = std::atoi(age_string.c_str());

    if (age == 0)
    {
        throw std::invalid_argument("ERROR: Cannot turn string into int");            
    }

    return age; 

}

void ageChecker::inputFromKeyboard()
{

    std::cout<< "Please Enter Your Age: ";
    std::cin >> age_string;

    try
    {
        int age = checkInt(age_string); 
        checkAge(age); 
        failed = 0; 
    }
    catch(const std::exception& e)
    {

        if (failed > 10 )
        {
            throw std::runtime_error("Failed!"); 
        }

        std::cerr << "ERROR: Invalid age specified. Restarting system. "
                   <<  " (errr: " << e.what() << " ) ";
    
        inputFromKeyboard();

        failed++; 
    }
    

}