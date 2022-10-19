#include <iostream>
#include "Adder/adder.h"
using namespace std;

int main()
{

    cout << "Hello World" << '\n';
    int age = 0;
    
    float c = add(1, 4);
    cout<< "Please Enter Your Age: ";
    try
    {
        cin >> age;
        cout<< "You are " << age << " years old." << '\n';;
    }
    catch(...)
    {
        std::cout << "Error Input, Please Enter an Integer";
    }
    
    return age;
}