import 'dart:core';
import 'dart:io';

// Class

// class TestClass {
//   void disp() {
//     print("Hello World");
//   }
// }

// class Person {
//   String? name;
//   int? age;

//   Person(this.name, [this.age = 18]);

//   Person.guest() {
//     name = "Guest";
//     age = 23;
//   }
//   void showOutput() {
//     print(name);
//     print(age);
//   }
// }

//Function

// dynamic square(var n) {
//   return n * n;
// }

// dynamic square(var num) => num * num;

void main() {
  /*
  int
  double
  String(''," ",""" """(paragraph))
  bool
  dynamic (value type can define at runtime)
  */

  // Person person = Person("Sam", 22);

  // Person person3 = Person.guest();
  // person3.showOutput();

  // TestClass c = new TestClass();
  // c.disp();

  //Input Output
  //stdout.writeln("What is your name: ");
  //String name = stdin.readLineSync().toString();

  //var s = r'In a raw string, not even \n gets special treatment';

  //print(s);

  //Parsing
  // int one = int.parse('1');
  // print(one);

  //Constant
  // const int a = 20;
  // print(a);

  //Null Aware
  //(?.),(??),(??=)

  //Ternary Operator
  // int x = 100;
  // var result = x % 2 == 0 ? 'Even' : 'Odd';
  // print(result);

  //Loops

  //Strandard for Loop
  // for (int i = 0; i < 10; ++i) {
  //   print(i);
  // }

  //for-in loop
  // var numbers = [1, 'hello', 3];
  // for (var n in numbers) {
  //   print(n);
  // }

  //forEach loop
  // var numbers = [1, 'hello', 3];
  // numbers.forEach((n) {
  //   print(n);
  // });

  //While Loop
  // int num = 5;
  // while (num > 0) {
  //   print(num);
  //   num--;
  // }

  //do-while loop
  // int num = 5;
  // do {
  //   print(num);
  //   num--;
  // } while (num > 0);

  //Collections

  //List
  // List names = ['raj', 'sam', 1, 1.1];
  // print(names[2]);
  // var names2 = [...names];
  // print(names.length);

  //Set
  // Set halogens = {'chlorine', 'Fluorine', 'chlorine'};
  // print(halogens);

  //Map
  // Map gift = {'first': 'rings', 'second': 'sweets'};
  // print(gift['first']);

  // print(square(2));
  // print(square(2.5));

  //Exception Handling
  // try {
  //   print(gtz(0));
  // } catch (e) {
  //   print(e);
  // }
}

// int gtz(int val) {
//   if (val <= 0) {
//     throw Exception('Value mast be greater than 0');
//   }
//   return val;
// }
