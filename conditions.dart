void main() {
  condition();
}

dynamic condition = () {
  print("Enter Any value");

  // int a = int.parse(stdin.readLineSync()!);
  int a = 22;
  // if true then doing nothing while false show custom error or default error
  assert(a != 22, "Some error");
  // if (a == 10) {
  //   print("Entered Value is : ${a}");
  // } else if (a > 10) {
  //   print("Entered Value is less than : ${a}");
  // } else {
  //   print("${a} is less than ${10}");
  // }
};
