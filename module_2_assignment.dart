void main() {
  marks([85, 92, 78, 65, 88, 72]);
}

void marks(List<int> result) {
  int sum = 0;
  for (int i in result) {
    sum += i;
  }
  double average = sum / result.length;

  print("Student's average grade: $average");
  print("Rounded average: ${average.round()}");

  if (average >= 70) {
    print("Passed");
  } else {
    print('Failed');
  }
}


