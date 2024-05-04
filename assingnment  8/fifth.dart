void main() {
  int number = 5; 
  int multiplier = 1;

  print("Multiplication table of $number:");

  while (multiplier <= 10) {
    int result = number * multiplier;
    print("$number x $multiplier = $result");
    multiplier++;
  }
}
