//<-------------------------------------------------->
//<-------------------------------------------------->
//<-------------------------------------------------->
//   Tutorial 3
//<-------------------------------------------------->
//<-------------------------------------------------->
//<-------------------------------------------------->
// ignore: unused_import
import 'dart:math';

import 'package:hello_dart_project/hello_dart_project.dart'
    as hello_dart_project;

void main() {
  print('Hello world: ${hello_dart_project.calculate()}!');


/*//Chapter 3: Types & Operations


  //Task Data type in dart:
  int p;
  double p;
  num p;
  dynamic p;
  String p;
  */

  /*
  ///Task: Creating constant variables
  ///If you want to make them immutable, but still keep 
  //the type annotation, you can add const or final in front.
  const int myinteger =10;
  const double mydouble =3.14;
  final int myInteger = 10;
  final double myDouble = 3.14;
  */

  /*
  ///Task: Letting the compiler infer the type
  ///The compiler doesn’t need you to explicitly tell it the type every time 
  ///can figure the type out on its own through a process called  TYPE INFERENCE
  const myint = 10;
  const mydouble=3.14;



  ///Checking the type at runtime : 
  num myNumber = 3.14; 
  print(myNumber is double); ---> true
  print(myNumber is int);    ---> false
  */

  /*
  ///Type conversion : 
  ///You can convert this double to an int -->
  double p=12.5;
  int integer;
  integer=p.toInt();
  print(integer);
  */

  /*
  ///Operators with mixed types --->
  const hourlyRate = 19.5; 
  const hoursWorked = 10;
  const totalCost = hourlyRate * hoursWorked;
  ///hourlyRate is a double and hoursWorked is an int. What 
  ///will the type of totalCost be? It turns out that Dart will 
  ///make totalCost a double
  const totalCost = (hourlyRate * hoursWorked).toInt();
  final totalCost = (hourlyRate * hoursWorked).toInt();
  //Now totalCost is an int . 
  */

  /*
  ///Ensuring a certain type : 
  const wantADouble = 3;
  final actuallyDouble = 3.toDouble();
  const double actuallyDouble = 3;
  const wantADouble = 3.0;
 */

  /*
  //Casting down : 
  ///If you’re sure that the value of the variable 
  ///actually is the subtype you need, then you can use the as 
  ///keyword to change the type. This is known as type casting
  num somenumber = 3;
  print(someNumber.isEven);  ///The getter 'isEven'isn't defined for the type 'num'.
  ///for that  
  final someInt = someNumber as int;
  print(someInt.isEven);

  //error:
  num someNumber = 3;
  final someDouble = someNumber as double;
  //type 'int' is not a subtype of type 'double' in type cast)
  */

  /*
  //***** Mini-exercises *****//
  const age1=42;
  const age2=21;
  ///ans is both of the variable have integer type
  const averageAge = (age1+age2)/2;
  //variable avrageAge is double type because opration give desimal ans 
  */

  /*
  ///String ---> Work with String in dart
  print("Hello dart");
  var greeting = "hello dart";
  print(greeting);
  greeting = "hello world";

  ///we can reassign the value of greeting and new value is still string
  var p = "my cat's food";
  print(p);
  var p1 = 'my cat\'s food ';
  print(p);
  //you would need to use the backslash \ as an escape character so that Dart knows that the string isn’t ending early:

  ///Concatenation :
  var message = 'Hello' + ' my name is ';
  const name = 'Ray';
  message += name;
  print(message);
  // If you find yourself doing a lot of concatenation, you should use a string buffer, which is more efficient
  final message = StringBuffer();
  message.write('Hello');
  message.write(' my name is ');
  message.write('Ray');
  message.toString();
  ///////////////////error////////////////

  ///Interpolation :
  const name = 'Ray';
  const introduction = 'Hello my name is $name';
  print(introduction);
  const oneThird = 1 / 3;
  final sentence = 'One third is ${oneThird.toStringAsFixed(3)}.';
  print(sentence);

  ///MUlti-line string:
  const bigString = ''' 
  You can have a string
  that contains multiple
  lines
  by
  doing this.''';
  print(bigString);
  ///
  const oneLine = 'This is only ' 
  'a single '
  'line '
  'at runtime.';
  ///
 const oneLine1 = 'This is only ' + 'a single ' +'line ' +'at runtime.';
  const twoLines = 'This is\ntwo lines.';
  print(oneLine1);
  print(twoLines);
  ///
  const rawString = r'My name \n is $name.';
  print(rawString);
  */

  /*
//***** Mini-exercises *****//
  
  /// Exercise 1:
  const firstname ="jayvir";
  const lastname="gamit";
  print(firstname);
  print(lastname);


  ///Exercise 2:
  const fullname=lastname+ " " + firstname;
  print(fullname);


  //Exercise 3:
  const myDetails = "Hello, my name is $fullname";
  print(myDetails);

  */

  /*
  //Object and dynamic types
  //var myVariable = 42; 
  var myVariable = "hello";
  var answer = myVariable * 3;
  print(answer);

  dynamic my_variable = 42;
  myVariable = "hello";

  var my_v;
  my_v = 42;
  my_v = "hello";
  ///defult to dynamic
  */

  //// ******* CHALLENGES ********///
  //Challenge: 1

  //Challenge : 2
  //---> in challlenge 2 we use const keyword for name so we can not assingn value again

  //challenge : 3
  //ans---> value type is double

  //challenge 6:
  //const number = 10;
  //const multiplier = 5;
  //final summary = '$number* $multiplier = ${number * multiplier}';
  //print(summary);

  //ans= 10* 5 =50
}
