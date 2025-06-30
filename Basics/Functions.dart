// void greet() {
//   // ****************** Functions *****************//
//   //  What is a Function?
//   //A function is a block of code that performs a specific task. It can be reused, called multiple times, and return a value.

//   // Functions this are block of codes that perform a specific task

//   // returnType  functionNmae(parameter){
//   // code eecution}

//   // write a function that print in the console.

//   // parameter is what we pass to the function
//   // method is a function that is inside a class

//   // const String name = "Usman Umar Garba";
//   // printSomething(name);

//   // passing the value of the function
//   // const a = 10;
//   // const b = 20;
//   // addNumber(a, b);

//   print('Hello, Dart Usman Umar Garba!');
// }

// // the Basic on how to declear a function

// // void printSomething(String param) {
// //   print(param);
// // }

// // write a function that add two numbers and return the result
// void addNumber(int a, int b) {
//   print(a + b);
// }

// void main() {
//   greet();
// }

// returnType functions this are function that return a value after exexcution

//***************Functions with parameters***************/

// void greetUser(String name) {
//   print('Hello, $name!');
// }

// void main() {
//   greetUser('Usman'); // Output: Hello, Usman!
// }

// ********************Function with ReturnType*******************

// int add(int a, int b) {
//   return a + b;
// }

// void main() {
//   print(add(3, 4)); // Output: 7
// }

// ******************positional parameters *************************

// void greet(String name, [String? title]) {
//   print('Hello, ${title ?? ''} $name');
// }

// void main() {
//   greet('Usman');            // Hello,  Usman
//   greet('Usman', 'Mr.');     // Hello, Mr. Usman
// }

//**********************Named Parameter********************/

// void greet({String? name, String? title}) {
//   print('Hello, ${title ?? ''} ${name ?? ''}');
// }

// void main() {
//   greet(name: 'Usman', title: 'Mr.'); // Hello, Mr. Usman
// }

// ****************High other functions*******************//
// this are funtions that take others functions as arguments pr return a function

// void runFunction(Function fn) {
//   fn(); // Call the function
// }

// void sayHello() {
//   print('Hello from Dart');
// }

// void main() {
//   runFunction(sayHello); // Pass function as argument
// }

// Function that is returning a function
// void runFunction(Function fn) {
//   fn(); // Call the function
// }

// void sayHello() {
//   print('Hello from Dart');
// }

// void main() {
//   runFunction(sayHello); // Pass function as argument
// }

// A function that is calling itself

int factorial(int n) {
  if (n <= 1) return 1;
  return n * factorial(n - 1);
}

void main() {
  print(factorial(5)); // Output: 120
}


/*| Concept             | Example Syntax                           |
| ------------------- | ---------------------------------------- |
| Basic function      | `void sayHi() {}`                        |
| With parameters     | `void greet(String name) {}`             |
| With return value   | `int add(int a, int b) => a + b;`        |
| Optional named      | `void greet({String? name}) {}`          |
| Optional positional | `void greet([String? name]) {}`          |
| Default value       | `void greet({String name = 'Guest'}) {}` |
| Anonymous           | `(name) => print(name)`                  |
| High-order          | `void run(Function fn) { fn(); }`        |

💡 Use Cases in Real Apps
Calculations (tax, discounts, totals)

Reusable logic (validators, formatters)

UI building (e.g., buildWidget())

Event handling (onTap, onPressed)

Clean code structure
 */