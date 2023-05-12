void main() {
  //If a variable is nullable then you cannot acces it's methods without using the nullaware (I think that's the name :)) operator
  // line 8 will only work if name is null
  //Line 9 will work either way

  String? name = null;

  //print(name.length);
  print(name?.length);
}
