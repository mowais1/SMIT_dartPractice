void main() {
  //TASK 1

  int tableOf = 5;

  for (int i = 1; i < 11; i++) {
    print('$tableOf x $i = ${tableOf * i} ');
  }

//TASK 2

  int a = 0;
  int naturalNumber = 10;
  int sum = 0;
  while (a <= naturalNumber) {
    sum += a;
    a++;
  }
  print('The sum of first 10 netural number is $sum');

//TASK 3

  for (int i = 1; i < 51; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print('FizzBuzz');
    } else if (i % 3 == 0) {
      print('Fizz');
    } else if (i % 5 == 0) {
      print('Buzz');
    } else {
      print(i);
    }
  }

  //TASK 4

  List<int> stdMarks = [95, 76, 58, 89, 66];

  for (int i = 0; i < stdMarks.length; i++) {
    if (stdMarks[i] >= 90) {
      print('Student ${i + 1}: Marks = ${stdMarks[i]}, Grade = A');
    } else if (stdMarks[i] >= 80) {
      print('Student ${i + 1}: Marks = ${stdMarks[i]}, Grade: B');
    } else if (stdMarks[i] >= 70) {
      print('Student ${i + 1}: Marks = ${stdMarks[i]}, Grade: C');
    } else if (stdMarks[i] >= 60) {
      print('Student ${i + 1}: Marks = ${stdMarks[i]}, Grade: D');
    } else if (stdMarks[i] < 60) {
      print('Student ${i + 1}: Marks = ${stdMarks[i]}, Grade: Fail');
    } else {
      print('Results Not Found');
    }
  }

  //TASK 7

  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }
}
