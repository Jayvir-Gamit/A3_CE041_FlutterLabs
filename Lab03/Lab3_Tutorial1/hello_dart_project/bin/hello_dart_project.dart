//<-------------------------------------------------->
//<-------------------------------------------------->
//<-------------------------------------------------->
//   Tutorial 1
//<-------------------------------------------------->
//<-------------------------------------------------->
//<-------------------------------------------------->
import 'dart:math';

import 'package:hello_dart_project/hello_dart_project.dart' as hello_dart_project;

void main(List<String> arguments) {
  print('Hello world: ${lab3tutorial.calculate()}!');



// loops
  // while loop
 /* while(condition)
  {
    //loop code
  }*/
  /*while (true) { //infinite loop}*/
//example : 

/*
int sum = 0;
while (sum < 10) {
sum += 1;
print(sum);
}
*/

//output:

/*
1
2
3
4
5
6
7
8
9
10
*/

// Do-while loops
//syntex : 
/*
do {
// loop code
} while (condition)
*/

// example:
/*
int sum = 1; 
do
{
sum += 4;
print(sum);
} while (sum < 10);
*/
//output :
/*
5
9
13
*/


// Comparing while and do-while loops
// in while loop check condition and after execute inside code
// in while loop execute inside code and after check condition

//example:

//while :
/*
int sum = 11;
while (sum < 10) {
sum += 4;
}//condition is false , while loop never executes
*/


// do-while :
/*
int sum = 11;
do {
sum += 4;
} while (sum < 10);
print(sum);

// output : 15
//because execute code first and after 
*/

//Breaking out of a loop
//break  a loop using key word 'break'.
// example :
/*
int sum = 1;
while (true) {
sum += 4;
if (sum > 10) {
break;// inside if condition is true than break the loop
}
print(sum);
} // output : 
  //5 
  //9
*/


//A random interlude
/*
final random = Random();
while (random.nextInt(6) + 1 != 6) {
print('Not a six!');
}
 /* 
 // output : 
 Not a six!
 Not a six!
 Not a six!
 Not a six!
 Not a six!
 Not a six!
 Not a six!
 Not a six!
 */
*/
  //continue keyword
  // for(int i = 0; i < 5; i++)
  // {
  //   if(i == 3)
  //       continue;
  //   print(i);
  // }

  //4. For-in loop
  // const str = "Hello World";
  // for(var s in str.runes)
  //   print(String.fromCharCode(s));
  // runes is a collection of all the code points in the string
  // fromCharCode is used to convert the code point integer into a string

  //5. For-each loop
  // const numbers = [1, 2, 3, 4, 5, 6];
  // numbers.forEach((number) => print(number));

  ///Mini-exercises
  // 1.
  // var counter = 0;
  // while(counter < 10)
  // {
  //   print("counter is $counter");
  //   counter++;
  // }

  //2.
  // for(int i = 1; i <= 10; i++)
  // {
  //   print("The square if $i is ${i * i}");
  // }

/*
  //3.
  const numbers = [1, 2, 4, 7];
  for (var number in numbers) {
    print("The square root of $number is ${sqrt(number)}");
  }
  /*
    Output:
    The square root of 1 is 1.0
    The square root of 2 is 1.4142135623730951
    The square root of 4 is 2.0
    The square root of 7 is 2.6457513110645907

  */
*/

/*
  //4.
  const numbers = [1, 2, 4, 7];
  numbers.forEach(
      (element) => print("The square root of $element is ${sqrt(element)}"));
  /*
    Output:

    The square root of 1 is 1.0
    The square root of 2 is 1.4142135623730951
    The square root of 4 is 2.0
    The square root of 7 is 2.6457513110645907
  */
*/
}