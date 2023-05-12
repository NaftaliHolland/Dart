import 'dart:math';
/**
 * The rabbit problem
 * 
 * number of rabbits after t years is given by:
 * 2 * E to the power of (k * t)
 * Where k == ln (30 / 2) since 30 is the number of rabbits if there were only two rabits after a year
 * 
 */

void main() {
  int years;
  for (years = 0; years <= 10; years++) {
    var number = 2 * (pow(e, (log(15) * years))).round().toInt();
    print("Number of rabbits after $years is \t$number");
  }
}
