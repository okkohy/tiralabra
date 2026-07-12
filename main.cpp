#include "include/fft.hpp"
#include <iostream>



int main (int argc, char *argv[]) {
  std::cout << "Hello world! " << fft::FFT().basic(1) << std::endl;
  return 0;
}
