void main() {
  int number = 123456; 
  
  int count = countDigits(number);
  
  print("Number of digits in $number is: $count");
}
int countDigits(int number) {
  int count = 0;
  if (number == 0) {
    return 1;
  }
  while (number != 0) {
    number ~/= 10; 
    count++; 
  }
  
  return count;
}
