//<-------------------------------------------------->
//<-------------------------------------------------->
//<-------------------------------------------------->
//    Tutorial 4
//<-------------------------------------------------->
//<-------------------------------------------------->
//<-------------------------------------------------->
//Chapter 4: Control Flow
// ignore: unused_import
import 'dart:math';

import 'package:hello_dart_project/hello_dart_project.dart'
    as hello_dart_project;

void main() {
  print('Hello world: ${hello_dart_project.calculate()}!');


/*
//Boolean values
//Boolean value can have one of two states.
//yes or no
//true or false
//1 or 0

//const bool yes = true;
//const bool no = false;

//Because of Dart’s type inference, you can leave off the type annotation: (mantioned as above)
//const yes = true;  (set the state of Boolean constant.)
//const no = false;  (set the state of Boolean constant.)

// Testing equality
// equality operator (==)
  //const doesOneEqualTwo = (1 == 2);
  //print(doesOneEqualTwo);
  // answer : false(because 1 is not equal to two)

// Testing inequality
  //const doesOneNotEqualTwo = (1 != 2);
  //print(doesOneNotEqualTwo);
  //answer : true(because 1 is not equal to two)

// Testing greater and less than
  //const isOneGreaterThanTwo = (1 > 2);
  //const isOneLessThanTwo = (1 < 2);
  //print(isOneGreaterThanTwo);
  //false
  //print(isOneLessThanTwo);
  //true
  //print(1 <= 2); // true
  //print(2 <= 2); // true
  //print(2 >= 1); // true
  //print(2 >= 2); // true

// AND operator
//In Dart, the operator for Boolean AND is written &&.

  //const isSunny = true;
  //const isFinished = true;
  //const willGoCycling = isSunny && isFinished;
  //print(willGoCycling);
  //output : true
  //If either isSunny or isFinished were false, then willGoCycling would also be false

// OR operator
//In Dart, the operator for Boolean OR is written ||.
  //const willTravelToAustralia = true;
  //const canFindPhoto = false;
  //const canDrawPlatypus = willTravelToAustralia || canFindPhoto;
  //print(canDrawPlatypus);
  //output : true.
  // If both values on the right were false, then canDrawPlatypus would be false.

//Operator precedence
  //const andTrue = 1 < 2 && 4 > 3;
  //const andFalse = 1 < 2 && 3 > 4;
  //const orTrue = 1 < 2 || 3 > 4;
  //const orFalse = 1 == 2 || 3 == 4;
  //print(andTrue); //output : true
  //print(andFalse); //output : false
  //print(orTrue); //output : true
  //print(orFalse); //output : false
  //const a = (3 > 4) || (1 < 2) && (1 < 4);
  //print(a);
  //output : true(b'coz evaluate AND(&&) operation first)

  //operation precedence :

  //        !
  //  >=  >  <=  <
  //     ==   !=
  //       &&
  //       ||

//Overriding precedence with parentheses
  //3 > 4 && (1 < 2 || 1 < 4) // false
  //(3 > 4 && 1 < 2) || 1 < 4 // true

//String equality
  //const guess = 'dog';
  //const dogEqualsCat = guess == 'cat';
  //print(dogEqualsCat);//false
*/

/*
//Mini-exercises

/*
1. Create a constant called myAge and set it to your age.
Then, create a constant named isTeenager that uses
Boolean logic to determine if the age denotes someone
in the age range of 13 to 19.
*/
  /*
  const myAge = 20;
  const isTeenager = myAge > 13 && myAge < 19;
  print(isTeenager); //false
  */

/*
2. Create another constant named maryAge and set it to 30.
Then, create a constant named bothTeenagers that uses
Boolean logic to determine if both you and Mary are
teenagers.
*/
/*
  const myAge = 20;
  const maryAge = 30;
  const isTeenager = myAge > 13 && myAge < 19;
  const Teenager =maryAge > 13 && maryAge < 19;
  print(isTeenager); //false
  print(Teenager); //false
*/

/*
3. Create a String constant named reader and set it to
your name. Create another String constant named ray
and set it to 'Ray Wenderlich'. Create a Boolean
constant named rayIsReader that uses string equality
to determine if reader and ray are equal.
*/
  /*
  const reader = 'himanshu';
  const ray = 'ray wenderlich';
  const rayIsReader = reader == ray;
  print(rayIsReader); //false
  */

*/

//The if statement
  //condition is always booliean expression
  //if(condition){code}

  //if (2 > 1) {
  //  print('Yes, 2 is greater than 1.');
  // }
  //output : Yes, 2 is greater than 1.

  //The else clause

  //const animal = 'Fox';
  //if (animal == 'Cat' || animal == 'Dog') {
  //  print('Animal is a house pet.');
  //} else {
  //  print('Animal is not a house pet.');
  //}

//Else-if chains
// if the first condition isn't true , loop goes to else if part.
  /*
  const trafficLight = 'yellow';
  var command = '';
  if (trafficLight == 'red') {
    print(slow);
  } else if (trafficLight == 'yellow') {
    print(slow down);
  } else if (trafficLight == 'green') {
    print(go);
  } else {
    print(INVALID COLOR!);
  }// output : slow down
  */

/*
//Variable scope
  //Scope is the extent to which a variable can be seen(use) throughout code.

  /*
  const global = 'Hello, world'; // it should define outside any of functions, that declare global scope.
  const local = 'Hello, main';
  if (2 > 1) {
    const insideIf = 'Hello, anybody?';
    print(global);
    print(local);
    print(insideIf);
  }
  print(global);
  print(local);
  //print(insideIf);//not allowed ,bco'z insideIf variable is scope of if statement it can not be use outside if
  */
  /*
  output :
  Hello world: 42!
  Hello, world
  Hello, main
  Hello, anybody?
  Hello, world
  Hello, main
  */
*/

/*
//The ternary conditional operator
  //(condition) ? valueIfTrue : valueIfFalse;
  //example:
  //const score = 83;
  //const message = (score >= 60) ? 'You passed' : 'You failed';
  //print(message);
  //output : You passed
*/
/*//Mini-exercises
/* 1. Create a constant named myAge and initialize it with
your age. Write an if statement to print out “Teenager”
if your age is between 13 and 19, and “Not a teenager” if
your age is not between 13 and 19.*/

  //const myAge = 20;
  //if (myAge >= 13 && myAge <= 19) {
  //  print('Teenager');
  //} else {
  //  print('Not a Teenager');
  //}// output : Not a Teenager

/*  2. Use a ternary conditional operator to replace the else-if
 statement that you used above. Set the result to a variable
named answer.*/
  //const myAge = 20;
  //const message = (myAge >= 13 && myAge <= 19) ? 'Teenager' : 'Not a teenager';
  //print(message);
  // output : Not a Teenager
*/

/*
//Switch statements
  //switch statement form:
  /*
  switch (variable) {
  case value1:
  // code
  break;
  case value2:
  // code
  break;
  
  ...
  default:
  // code
  }
   */
  
  // in dart, switch statements dont's support ranges like (number >5) . 
  //only == equality checking is allowed. 
  
  /*const number = 1;
  switch (number) {
    case 0:
      print('zero');
      break;
    case 1:
      print('one');
      break;
    case 2:
      print('two');
      break;
    case 3:
      print('three');
      break;
    case 4:
      print('four');
      break;
    default:
      print('something else');
  }// output : one
*/


//Switching on strings
  //A switch statement also works with strings. Try the following example:
  /*const weather = 'cloudy';
  switch (weather) {
    case 'sunny':
      print('Put on sunscreen.');
      break;
    case 'snowy':
      print('Get your skis.');
      break;
    case 'cloudy':
    case 'rainy':
      print('Bring an umbrella.');
      break;
    default:
      print("I'm not familiar with that weather.");
  } // output : Bring an umbrella.
  */

*/

/*
//Enumerated types
/*enum Weather {
sunny,
snowy,
cloudy,
rainy,
}*/
  //Naming enums
  // write enum name starts with Capital latter
  //like : Weather , Tree , Cloud ...

  //Switching on enums
  /*
  enum Weather {sunny , snowy , clowdy , rainy}
  const weatherToday = Weather.cloudy;
  switch (weatherToday) {
    case Weather.sunny:
      print('Put on sunscreen.');
      break;
    case Weather.snowy:
      print('Get your skis.');
      break;
    case Weather.cloudy:
    case Weather.rainy:
      print('Bring an umbrella.');
      break;
  }//Bring an umbrella.
*/
//Enum values and indexes
/*enum Weather {
sunny,
snowy,
cloudy,
rainy,
}
const weatherToday = Weather.cloudy;
print(weatherToday);
// Weather.cloudy
final index = weatherToday.index;
print(index);
//2
*/

*/
/*
//Mini-exercises
/* 1. Make an enum called AudioState and give it values
to represent playing, paused and stopped states.*/
//enum AudiaState{ plying, pause, stopped }

/*2. Create a constant called audioState and give it an
AudioState value. Write a switch statement that
prints a message based on the value.*/
/*enum AudiaState{ plying, pause, stopped }
  const audioState = AudiaState.pause;
  switch (audioState) {
    case AudiaState.plying:
      print('song is playing');
      break;
    case AudiaState.pause:
      print('song is pause');
      break;
    case AudiaState.stopped:
      print('song is stopped');
      break;

      */

*/
}
