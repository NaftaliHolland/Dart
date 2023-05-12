void main(List<String> args) {
  //Creates a list of Strings that can itself be null and can also contain null values
  //The '?.' is used to access the properties if the value is not null it is called the null aware oprator I think. We'll figure it out soon dw :)
  List<String?>? names;
  //If names is not null then use the function on the right
  names?.add("Foo");
  names?.add("Naphy");

  String? name1 = names?.first;
  print(name1);

  print(names);
}
