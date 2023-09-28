// No Parameter And No Return Type
void a() {
  print("From function");
}

// Function With Parameter And No Return Type
void fun1(int a) {
  print("This from function ${a}");
}

// Function With No Parameter And Return Type
String name() {
  return "Ahmad Akbar";
}

// Function With Parameter And Return Type
int addition(int x, int y) {
  return x + y;
}

// find intrest
double findIntrest(double principle, double rate, double time) {
  double intrest = principle * rate * time / 100;

  return intrest;
}

// All About Parameters
// Named PArameters
void named({required String firstName, String? lastName, String? fullName}) {
  print(
      "FirstName : ${firstName} LastName : ${lastName} FullName : ${fullName}");
}

// Positional PArameters
void Positional(String firstName, String lastName) {
  print("${firstName} , ${lastName}");
}

// Optional Parameter
void optional(String? ahmad, [String name = "Ahmad"]) {
  print("$ahmad} : optional parametr = ${name}");
}

// anonymous Function
var cube = (int number) {
  return number * number * number;
};

void main() {
  // No Parameter And No Return Type
  a();

  // Function With Parameter And No Return Type
  fun1(10);

  // Function With No Parameter And Return Type

  String getName = name();
  print(getName);

  // Function With Parameter And Return Type
  int nd = 10;
  int rd = 10;
  print(addition(nd, rd));

  // find intrest
  double principle = 3000;
  double rate = 10;
  double time = 20;
  double getValues = findIntrest(principle, rate, time);
  print(getValues);

  // Paramters
  // Named Paramters
  named(firstName: "Ahmad", lastName: "Akbar", fullName: "Ahmad Akbar");

  // Positional Parameter
  Positional("Ahmad", "Akbar");

  // Optional Parameter
  optional("Ahmad");

  // anonymous Function
  print("Cube ${cube(5)}");
}
