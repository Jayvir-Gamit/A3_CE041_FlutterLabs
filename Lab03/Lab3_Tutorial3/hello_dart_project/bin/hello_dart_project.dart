//<-------------------------------------------------->
//<-------------------------------------------------->
//<-------------------------------------------------->
//   Tutorial 3
//<-------------------------------------------------->
//<-------------------------------------------------->
//<-------------------------------------------------->

import 'dart:math';

import 'package:hello_dart_project/hello_dart_project.dart' as hello_dart_project;


/* Getting Characters */
void main(List<String> arguments) {
  // Here we are going to declare character using const like shown below,

  const alphabet = 'A';

  // Even though 'alphabet' is only one character long, 'alphabet' is of type "String".

  // Strings are the collection of characters.

  // In fact, strings are also lying on the numbers using the "UTF-16 Code Units", let's see how it is working.

  var name = 'john';
  print(name.codeUnits);
  /*
    Output:
    [106, 111, 104, 110]
  */

  const smart = '😎';
  print(smart.runes);
  /*
    Output:
    (129315)
  */

//<------------------------------------------------------->
  /* Unicode Grapheme Clusters*/

  // Unfortunately, language is messy and so is Unicode.

  const flag = '🏳️';
  print(flag.runes);
  print(flag.length);
  print(flag.runes.length);
  print(flag.codeUnits.length);

  /*
    Output:
    (127987, 65039)
    3
    2
    3
  */
}
