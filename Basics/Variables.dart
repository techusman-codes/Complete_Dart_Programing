void main() {
  print('Hello world');
  var name = 'Usman';
  print(name);
  int age = 23;
  print(age);
  double money = 100.70;
  print(money);
  num bankMoney = 100;
  print(bankMoney);
  bool isTrue = false;
  print(isTrue);

  // Naming of Variables

  /*Rules fornaming a variables
    1) a variable is case sensitive
    2) always follow the camel case
    3) variables consist of letters and alphabets
    4) variables can not start with numbers
    5) Reserved keywords are not to create a variable name
    examples of reserved keywords are: 
        a) const
        b) final 
        c) var  etc
    6) variables can not contain special characters except underscores
    the only ones that are allowed are 
    (_) underscore
    ($) dollar sign
    7) variables can not be a single chracters
   */

  // Dynamic variables *****************//
  dynamic myVariable = 'Usman';
  print(myVariable.runtimeType);

  // **************** Final and Const Variables ****************//

  final date = DateTime.now();
  print(date);
  // final is inialized at a run time and cannot be chnaged later immutable

  const lastNmae = "Usman Garba";
  print(lastNmae);

  // const is initialized at compile time and cannot be chnaged later immutable

  // Mutable ******************Immutable***************//

  // Mutable Data it can be chnage later or modify
  List<String> names = ['Usman', 'Amina'];
  names.add('Umar'); // modifies the list
  print(names); // Output: [Usman, Amina, Umar]

  // Immutable Data it cannot be chnaged or modify later

  final name1 = 'Usman';
  // name = 'Umar'; ❌ Error: Final variable can't be reassigned
  print(name1);
  const age1 = 25;
  // age = 30; ❌ Error: Const variable can't be reassigned
  print(age1);

  const names2 = ['Usman', 'Amina'];
  print(names2);
  // names.add('Umar'); ❌ Error: Cannot modify a const list

  // *************String and String Interpolation*****************//

  /* ✅ String (capital S) is a built-in class for representing text.

❌ string (lowercase s) is not valid. */

  String singleQuote = 'Hello';
  print(singleQuote);
  String doubleQuote = "World";
  print(doubleQuote);
  String multiLine = '''
This is
a multi-line
string
''';
  print(multiLine);

  // String Interpolation
  String myName = 'Usman';
  int myAge = 25;
  print('My name is $myName and I am $myAge years old');
  print('Next year I will be ${myAge + 1}');

  //Some Coommon Method that are used in dart//

  /*
  | Method                  | Usage                                | Example Output                                                     |
| ----------------------- | ------------------------------------ | ------------------------------------------------------------------ |
| `length`                | Get length of string                 | `'Usman'.length` → `5`                                             |
| `toUpperCase()`         | Uppercase all letters                | `'hello'.toUpperCase()` → `HELLO`                                  |
| `toLowerCase()`         | Lowercase all letters                | `'HELLO'.toLowerCase()` → `hello`                                  |
| `trim()`                | Removes spaces from both ends        | `'  Usman  '.trim()` → `Usman`                                     |
| `contains()`            | Check if string contains a substring | `'hello'.contains('ll')` → `true`                                  |
| `replaceAll()`          | Replace all substrings               | `'Dart is cool'.replaceAll('cool', 'awesome')` → `Dart is awesome` |
| `substring(start, end)` | Get part of a string                 | `'Flutter'.substring(0, 3)` → `Flu`                                |
| `split()`               | Split into list by delimiter         | `'a,b,c'.split(',')` → `['a','b','c']`                             |
| `startsWith()`          | Checks beginning                     | `'Hello'.startsWith('He')` → `true`                                |
| `endsWith()`            | Checks end                           | `'Hello'.endsWith('lo')` → `true`                                  |

   */

  // String Concatination

  String first = 'Flutter';
  String second = 'Rocks';
  String result = first + ' ' + second;
  print(result); // Flutter Rocks

  // this is the old way of concatenaing a string.

  // Better way
  String better = '$first $second';
  print(better);

  //  iterating throgh a string

  String word = 'Dart';
  for (int i = 0; i < word.length; i++) {
    print(word[i]); // D, a, r, t
  }

  // checing if a test is empty or null

  String text = 'hellllllll';
  print(text.isEmpty); // true
  print(text.isNotEmpty); // false

  // The Good practices or doing it
  if (''.isNotEmpty) {
    print('Text is null or empty');

    // summary when using String manupulation

    /*| Scenario              | Example                        |
| --------------------- | ------------------------------ |
| Form Validation       | Checking email, username, etc. |
| User Input Cleanup    | `.trim()`, `.toLowerCase()`    |
| Display Customization | Capitalize names, change case  |
| Parsing API Response  | Split CSVs, extract substrings |
 */
  }
}
