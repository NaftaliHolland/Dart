void main(List<String> args) {
  int? age;
  //If age is null then 29 will be assigned to mine else age will be assgined
  var mine = age ?? 29;
  mine = age ?? age ?? 87; // mine will be 87
  print(mine);
}
