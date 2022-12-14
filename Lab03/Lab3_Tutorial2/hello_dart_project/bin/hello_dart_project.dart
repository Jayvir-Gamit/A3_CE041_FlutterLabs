//<-------------------------------------------------->
//<-------------------------------------------------->
//<-------------------------------------------------->
//   Tutorial 2
//<-------------------------------------------------->
//<-------------------------------------------------->
//<-------------------------------------------------->

/* Chapter 5: Functions */
import 'dart:math';

import 'package:hello_dart_project/hello_dart_project.dart' as hello_dart_project;



/*

void use_optional([String name = "john"])
{
  print("${name} is very honest!! ");
}
void named({required int x, int y = 4})
{
  print("${x} and ${y}");
}
no_need_type(number)
{
  return '$number is a very nice number.';
}
*/
/* dart sees it
String no_need_type(dynamic number)
{
  return '$number is a very nice number.';
}
*/
/*
String youAreWonderful([String name = "bob")
{
   return ("you are wonderful ${name}!!");
}

String numberPeople([int count = 10])
{
   return ("you are wonderful bob!!${count} think that.");
}

String mix(String name,[int count = 30])
{
   return ("you are wonderful bob!!${count} think that.");
}
*/
void main(List<String> arguments) {
  //repeating that code in multiple spots presents two problems
  //duplicating effort
  //you need to change the logic in that bit of code, have to track down all of those instances of the code and change them in the same way
  //DRY = Don't Repeat Yourself

  //OPTIONAL PARAMETERS : parameter with square brackets and add a question mark after the type if we don't pass that it will be null

/*
  // Default parameter + optional parameter

  use_optional("john");
  use_optional();
*/

/*
  //NAMED PARAMETERS : surround it with curly braces.....make the parameters inside optional

  named(x:6, y:7);
*/
  //function signature was getting a long ,adding a ',' after the last parameter lets the IDE format it vertically

  /*
  //Avoiding side effects : 
  
  
  /*void hello()
  {
    print('Hello!');  ===> print on console ---so console is side effect 
  } */
*/

//Pure functions : do exactly what you expect because they always return the same output for any given input

/* 
  //Optional types  --- dart automatically infere return tyoe and parameter type
  no_need_type(10);
*/

//***** Mini-exercises *****//

/*
  //mini-exercise 1
  String youAreWonderful(string name)){
    return "You're wonderful,$name";
  }
*/

/*
  //exercise2
  String youAreWonderful(string name,int numberPeople){
    return "You're wonderful,$name. $numberPeople people think so";
  }
*/

/*
  //exercise3
  String youAreWonderful({required string name,int numberPeople=30}){
    return "You're wonderful,$name. $numberPeople people think so";
  }
  print(youAreWonderful(name:"himanshu"));
*/

/*
  //Anonymous functions
  //first class citizen --- we can assign function as value to other variables
  Function multiply = (int a, int b)
  {
    return a * b;
  };
*/

/*
  //Returning functions from functions --- higher order function
  Function namedFunction()
  {
    return
    () {
      print('hello');
      };
  }
*/

/*
  //Arrow functions  --- arrow notation or arrow syntax
  int add(int a, int b) => a + b;
*/

/*
  //Anonymous function with foreach loop
  const array=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  array.foreach((num){print(num);});  
*/
}
