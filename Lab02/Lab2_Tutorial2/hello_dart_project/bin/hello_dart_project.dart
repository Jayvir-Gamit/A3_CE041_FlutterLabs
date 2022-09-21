//<-------------------------------------------------->
//<-------------------------------------------------->
//<-------------------------------------------------->
//    tutorial 2
//<-------------------------------------------------->
//<-------------------------------------------------->
//<-------------------------------------------------->

// ignore: unused_import
import 'dart:math';

import 'package:hello_dart_project/hello_dart_project.dart'
    as hello_dart_project;

void main() {
  print('Hello world: ${hello_dart_project.calculate()}!');
  //print(35 * 3);

/*
// coment code
  
  //This is a single line comment.
     // This is a comment. It is not executed.
     /// This is a comment.
    
  // this is also a comment over multiple lines.
     // This is also a comment,
     // over multiple lines.
  
  // multi line comment
     /* This is also a comment. Over many...
        many...
        many lines. */
  */

/*
   // printing output

      //print('Hello, Dart Apprentice reader!');
*/
// statements tell the computer what to do, while expressions is a value and it doesn't do anything.
  // The result is stored in a memeory address and hence it is executed even though it not assigned somewhere.
  20 + 4 + 2;
  // Above line is just an expression which does not do tell program what to do.

  // The variable is unassigned so it will give an error.
  // x;

  /**
	 * Notable types of operators in Dart:
	 * (/) --> simple division operator will generate results in decimal
	 * (~/) --> truncating division operator will generate results in integer
	 * (%) --> Euclidean modulo operator
	 */
/*
  // Statements and expressions
    // print statement:
       //print('Hello, Dart Apprentice reader!');
       
    // IF stastement :
      /* 
      if (someCondition) 
      {
      // code block
      }   
      */

     // Expressions
       // Here are a few examples of expressions in Dart:
         /*
         42
         3 + 2
         'Hello, Dart Apprentice reader!'
         x 
         */ 
*/

/*


// Arithmetic operations
  //Simple operations
        //Add: +
        //Subtract: -
        //Multiply: *
        //Divide: /
  //These operators are used like so:
        //2 + 6
        //10 - 2
        //2 * 4
        //24 / 3
  //print(2 + 6);
        // answer is : 8
  // compiles succsessfully but not provide output
        //2+6;

*/

/*


//Decimal numbers:
  //Dart gives the standard decimal answer:
    //print(22/7);
      // answer is : 3.142857142857143
    
    // integer divison(truncatig divison operator)
      //print(22 ~/ 7);
      //answer is :3
    
  // The Euclidean modulo operation
     //print(28 % 10);
     //answer is : 8

  // Order of operations
    // print(((8000 / (5 * 10)) - 32) ~/ (29 % 5));
      // answer is :32
      
  //asoperator precedence
    //print(350 / 5 + 2);
      //answer is 72.0
    //print (350 / (5 + 2));
      //answer is : 50.0


*/

/*
//Math functions

print(sin(45 * pi / 180));
// 0.7071067811865475

print(cos(135 * pi / 180));
// -0.7071067811865475

print(sqrt(4));
// 2.0

print(max(10,20));
// 20
print(min(10,20));
// 10

print(max(sqrt(2), pi / 2));
// 1.5707963267948966

/*Mini-exercise:
Now print the value of 1 overthe square root of 2 in Dart.
Confirm that it equals the sine of 45°.*/ 
print(sqrt(2));
//1.4142135623730951
print ((sin(45 * pi/180))*2);
//1.414213562373095

*/
/*
//Naming data

  //Valid identifiers
  // int firstName;
  // int first_Name;
  // int num1;
  // int $result;

  //Invalid identifiers
  //var
  //first-name
  //first name
  //1num
*/

/*
//Variables
// declare number intiger variable and asign value 10 to it
int number = 10;
//change value
int number = 10;
number = 10;

// for desimae numbers
float desimal = 1.234;
double desimal_number = 3.14159;

// every values asigned to a variable in dart is object in dart
  print(10.isEven);
  //true
  print(3.14159.round());
  // 3

  // Type safety
   //cant change variable type later
   //because dart is type-safe language
   //int this_is_intiger = 10;
   //this_is_intiger = 3.14159 // that is not allowed
   //because 3.14159 is double . 

   // num type variable
   //num my_variable;
   //my_variable = 10; // ok
   //my_variable = 3.14 // ok
   //my_variable = "t"; // no,not ok


   // dynamic variable
   // dynamic = my_variable;
   //my_variable = 10; // ok
   //my_variable = 3.14 // ok
   //my_variable = "t"; // ok
   
  // Type inference
  //You don’t even have to tell it the type of a variable,Dart can still figure out.
  //var someNumber = 10;
  //someNumber = 15; // Ok
  //someNumber = 3.14; // No , not ok
  
  // const constants (asimutable data)
  // const variables can not be modified after assigned value once.
  //const myConstant = 3.14;
  //myConstant = 3314; // Not allowed. ERROR : Constant variables can't be assigned a value.


*/

/*
//final constants
//example of a runtime value:
// final hoursSinceMidnight = DateTime.now().hour;
//print(hoursSinceMidnight);
//answer : 11

//try to change the final constant afterit’s already been set :
//hoursSinceMidnight = 0;
// ERROR : The final variable 'hoursSinceMidnight' can only be set once.

// Using meaningful names for variable diclaration
//like this :->
//for first name : f_name
//for last name : l_name
//for age : age

//Increment and decrement variable
//for increment
//var counter = 0;
//counter += 1;(also as counter++;(only increase 1 from counter))
// counter = 1;

//for decrement
//var counter = 2;
//counter -= 1;(also as counter--;(only decrease 1 from counter))
// counter = 1;

//for multiplication
//double myValue = 10;
//myValue *= 3; // same as myValue = myValue * 3;
// myValue = 30.0;

//for divison
//myValue /= 2; // same as myValue = myValue / 2;
// myValue = 15.0;


*/
//<-------------------------------------------------->

//Challenge 1: Variables

//Declare a constant int called myAge and set it equal to your
//age. Also declare an int variable called dogs and set that
//equal to the number of dogs you own. Then imagine you
//bought a new puppy and increment the dogs variable by one.

//  const int myAge = 18;
//  print(myAge);
//  int dogs = 0;
//new puppy added
//  print(dogs += 1);

//<-------------------------------------------------->

// Challenge 2: Make it compile

// valid for int
  //int age = 16;
  //print(age);
  //age = 30;
  //print(age);

// also valid for var
  //var Age = 16;
  //print(Age);
  //Age = 30;
  //print(Age);

//not valid for const or final
//because variables of const and final may not be modify after once assigned value

//<-------------------------------------------------->

// Challenge 3: Compute the answer
  //const x = 46;
  //const y = 10;
  //const answer1 = (x * 100) + y;
  //const answer2 = (x * 100) + (y * 100);
  //const answer3 = (x * 100) + (y / 10);
  //print(answer1);
  //print(answer2);
  //print(answer3);
  //answer :
  //4610
  //5600
  //4601.0

//<-------------------------------------------------->

  //Challenge 4: Average rating

  //const double rating1 = 123.234;
  //const double rating2 = 223.343;
  //const double rating3 = 343.456;
  //const averageRating = (rating1 + rating2 + rating3) / 3;
  //print(averageRating);
  // answer : 230.011

//<-------------------------------------------------->

// Challenge 5: Quadratic equations
  // 1*x^2 + 2*x - 15 = 0.
  //x = (-b ±sqrt(b^2 - 4*a*c)) / (2*a).

/*
  int A, B, C;
  A = 1;
  B = 2;
  C = -15;

  int D = B * B - 4 * A * C;
  double p1 = -B / 2.0 * A;
  double p2 = sqrt(D) / 2.0 * A;
  if (D == 0) {
    print("x = $p1");
  } else {
    if (D > 0) {
      print("x1 = ${p1 + p2}");
      print("x2 = ${p1 - p2}");
    } else {
      print("x1 = ($p1, $p2)");
      print("x2 = ($p1, ${-p2})");
    }
  }

*/

  //answer :
  //x1 = 3.0
  //x2 = -5.0
}
