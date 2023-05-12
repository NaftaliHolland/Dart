/**
 * StringBuffer is a class in the dart:core library that has methods for creating and concatenating strings and other variables without having to create an instance
 * of a string everytime you conacatenate
 */
void main() {
//create an instance of the stringBuffer class
  var myBuff = new StringBuffer();

  /*myBuff.write("My name");
  myBuff.write("Is ");
  myBuff.writeAll(["Holland", "Naftali", "Nyadimo"], ' ');

  String name = myBuff.toString();

  print(name);*/
//Cascading
  var buff = new StringBuffer()
    ..write("My name")
    ..writeAll(["Holland", "Naftali", "Nyadimo "], ' ')
    ..write("Hello my good friends");

  String name = buff.toString();

  print(name);
}
