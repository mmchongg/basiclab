int sumDigits(int number) {
  if (number < 0) return number;

  int sum = 0;
  while (number > 0) {
    sum += number % 10;
    number ~/= 10; // 정수 나눗셈
  }
  return sum;
}

void main() {
  print(sumDigits(123));     // 출력: 6
  print(sumDigits(5));       // 출력: 5
  print(sumDigits(-1));      // 출력: -1
  print(sumDigits(-123));    // 출력: -123
  print(sumDigits(345321));  // 출력: 18
}
