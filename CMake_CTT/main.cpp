#include <iostream>
#include <limits>
#include "Adder/adder.h"
#include <ageChecker.h>
using namespace std;

int main() try
{

    cout << "Hello World" << '\n';
    int age = 0;
    
    ageChecker teensOnly(10, 20);
 
    teensOnly.inputFromKeyboard();    

    return 0; 
}
catch(const std::invalid_argument& e)
{
    std::cerr << e.what() << '\n';
}
catch(const std::runtime_error& e)
{
    std::cerr << e.what() << '\n';
}
catch(const std::exception& e)
{
    std::cerr << e.what() << '\n';
}

