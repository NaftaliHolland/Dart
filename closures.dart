/**
 * What is a closure 
 */

multBy(num number) {
  return ((num by) => number * by);
}

void main() {
  var by2 = multBy(
      2); //partial application : Creating a new function from another function. We have created a function called by2 from multBy
  print("${by2(4)}");
}
