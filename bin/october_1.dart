import 'dart:io';

void main() {
  /* Составьте программу, выводящую на экран квадраты чисел от 10 до 20.

  for (int i = 10; i <= 20; i++) {
    int square = i * i;
    print('Квадрат числа $i: $square');
  }
  */

/*Составьте программу, котораЯ вычисляет сумму чисел от 1 до n.
   значение n вводится с клавиатуры.

  print('Введите значение n:');
  String? input = stdin.readLineSync();
  if (input != null) {
    int n = int.tryParse(input) ?? 0;
    int summ = 0;
    for (int i = 1; i <= n; i++) {
      summ += i;
    }
    print('Сумма чисел от 1 до $n равна: $summ');
  } else {
    print('Вы ввели не корректное значение.');
  }
  */

  /*В сберкассу на трёхпроцентный вклад положили S рублей.
 Какой станет сумма вклада через N лет.(Данные вводятся с клавиатуры)

  print('Введите сумму вклада (в рублях):');
  var readLineSync = stdin.readLineSync();
  var principal = double.parse(readLineSync!);
  print('Введите количество лет:');
  var readLineSync2 = stdin.readLineSync();
  var years = int.parse(readLineSync2!);
  var annualinterestRate = 0.03;
  var finalAmount = principal * (1 + annualinterestRate * years);
  print('$years $finalAmount');
  */

/*Даны натуральные числа от 20 до 50.
Напечатать те из них, которые делятся на 3, но не делятся на 5.

  for (int i = 20; i <= 50; i++) {
    if (i % 3 == 0 && i % 5 != 0) {
      print(i);
    }
  }
  */

  /*Даны натуральные числа от 1 до 50. 
 Найти сумму тех из них, которые делятся на 5 или на 7.
 
  int sum = 0;
  for (int i = 1; i <= 50; i++) {
    if (i % 5 == 0 || i % 7 == 0) {
      sum += i;
    }
  }
  print('$sum');
  */

  /* Напечатать те из двузначных чисел которые делятся на 4, но не делятся на 6
  
  for (int i = 10; i < 100; i++) {
    if (i % 4 == 0 && i % 6 != 0) {
      print(i);
    }
  }
  */

/* Найти сумму чисел от 100 до 200 кратных 17.

  int sum = 0;

  for (int i = 100; i <= 200; i++) {
    if (i % 17 == 0) {
      sum += i;
    }
  }

  print('$sum');
  */

/*Составьте программу, которая вычисляет сумму квадратов чисел от 1 
до введенного вами целого числа N

  stdout.write("Введите целое число N: ");
  int n = int.parse(stdin.readLineSync()!);

  int sum = 0;

  for (int i = 1; i <= n; i++) {
    sum += i * i;
  }

  print("$sum");
  */
}
