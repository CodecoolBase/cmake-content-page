#include <iostream>

#include "max.hpp"

int main() {
  constexpr int a = 2;
  constexpr int b = 4;

  std::cout << "The maximum of " << a << " and " << b
            << " is: " << cmake_tutorial::max(a, b) << std::endl;
  return 0;
}
