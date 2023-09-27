void main() {
  // forloop
  int sum = 0;
  int natural = 0;
  for (int a = 0; a <= 10; a++) {
    natural++;
    print("${a} for ${sum += a}");
  }
  print("the sum of first ${natural - 1} natural number is ${sum}");

  // whileLoop();
  // doWhileLoop();
  // forEachLoop();

  List<String> item = ["Ahmad", "Hameed", "Wahid"];
  item.forEach((element) {
    print(element);
  });

  List<int> number = [3, 4, 6, 6];
  int total = 0;
  number.forEach((element) => total = element + total);

  print(" The total number is ${total}");

  double calculate = total / number.length;
  print(calculate);

  // forInhLoop();

  List<String> players = ["ronaldo", "Misse", "John"];
  for (String player in players) {
    print(player);
  }

  // Looping throgh array in another way
  List<String> player = ["ronaldo", "Misse", "John"];
  player.asMap().forEach((key, value) => print("${key} is for ${value}"));
}
