void main() {
  List<int> numbers = [10, 20, 30, 40, 50]; 
  int sum = 0;
  int count = 0;
  int index = 0;
  do {
    sum += numbers[index];
    count++;
    index++;
  } while (index < numbers.length);
  double average = sum / count;
  print("The average of numbers in the list is: $average");
}

