void main() {
  // String Interpolation : Use ["My name is $name"] instead of ["My name is " + name]
  String name = "Kevin";

  print("My name is $name");
  print("The number of characters in String Kevin is ${name.length}");

  int a = 20;
  int b = 10;

  print("The sum of $a and $b is ${a + b}");
  print("The area of rectangle with length $a and breadth $b is ${a * b}");
}
