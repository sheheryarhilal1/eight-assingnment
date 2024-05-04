void main() {
  int num = 1;
  int sum = 0;

  do {
    if (num % 2 != 0) {
      sum += num;
    }
    num++;
  } while (num <= 50);

  print("The sum of odd numbers from 1 to 50 is: $sum");
}
