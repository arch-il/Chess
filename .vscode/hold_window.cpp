#include <iostream>
#include <limits>

[[gnu::destructor]] void hold_window()
{
    std::cout << "\nHit enter to exit...";
    std::cin.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
    std::cout << "\nYou might have to hit it twice...";
    std::cin.get();
}