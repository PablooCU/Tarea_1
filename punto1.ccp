// Example program
#include <iostream>
#include <string>

int main()
{

    //int a = 1000;
    //int b = 200;
    int a, b;
    std::cout << "First number:  ";
    std::cin >> a;
    std::cout << "Second number:  ";
    std::cin >> b;
    int x;
    x= (a>b) ? a:b;
    std::cout << x << std::endl;
    return 0 ;
}
