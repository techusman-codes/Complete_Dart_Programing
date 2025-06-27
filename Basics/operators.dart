// Operators in dart
// they are used to perform operations or calcuatons in dart which comparises mathematical and logical operations
// Always understand the flow of operations when building softwares
void main() {
  // Arithmetic Operators *******************//
  // Addition
  // Subtraction
  // Multiplication
  // Division
  // Modulus

  int a = 18;
  int b = 7;
  int sum = a + b;
  int sub = a - b;
  int mul = a * b;
  double div = a / b;
  int mod = a % b;

  print("sum: $sum");
  print("sub: $sub");
  print("mul:$mul");
  print("div:$div");
  print("mod:$mod");

  // *************** Logical Operators**************//
  // AND &&
  // || OR
  // ! NOT
  // != not eqaul to

  int c = 20;
  int d = 30;

  final result = c == 10 && d == 40;
  print(result);
  //******************Note the following********************//
  // true && true = true
  // true && fasle = false
  // false && true = false
  // false && false = false

  // ***************Comparison Operators**************//
  // > Greater than
  // < Less than
  // >= Greater than or equal to
  // <= Less than or equal to
  // == Equal to
  // != Not equal to

  int num1 = 10;
  int num2 = 20;

  var result1 = num1 > num2;
  print(result1);

  result1 = num1 < num2;
  print(result1);

  result1 = num1 >= num2;
  print(result1);

  result1 = num1 <= num2;
  print(result1);

  result1 = num1 == num2;
  print(result1);

  result1 = num1 != num2;
  print(result1);

  //******************Logical Operaors*****************/

  // Logiacal AND
  // && Logical OR
  // || Logical Not

  var isTrue = true;
  var isFalse = false;

  print(isTrue && isFalse);
  //****************SUMMARY********* */

  /*| Operator | Description         | Example                |
| -------- | ------------------- | ---------------------- |
| `=`      | Assign              | `a = 10`               |
| `+=`     | Add and assign      | `a += 2` → `a = a + 2` |
| `-=`     | Subtract and assign | `a -= 2`               |
| `*=`     | Multiply and assign | `a *= 2`               |
| `/=`     | Divide and assign   | `a /= 2`               |



| Operator | Description             | Example                      |
| -------- | ----------------------- | ---------------------------- |
| `is`     | True if object is type  | `'Hello' is String` → `true` |
| `is!`    | False if object is type | `123 is! String` → `true`    |
| `as`     | Type cast               | `(obj as String).length`     |


| Operator | Description                  | Example            |
| -------- | ---------------------------- | ------------------ |
| `??`     | Default value if null        | `name ?? 'Guest'`  |
| `??=`    | Assign value only if null    | `name ??= 'Guest'` |
| `?.`     | Call method only if not null | `user?.name`       |


| Category    | Operators                        |                           |         |
| ----------- | -------------------------------- | ------------------------- | ------- |
| Arithmetic  | `+`, `-`, `*`, `/`, `%`, `~/`    |                           |         |
| Assignment  | `=`, `+=`, `-=`, `*=`, `/=`      |                           |         |
| Comparison  | `==`, `!=`, `>`, `<`, `>=`, `<=` |                           |         |
| Logical     | `&&`, \`                         |                           | `, `!\` |
| Type Test   | `is`, `is!`, `as`                |                           |         |
| Bitwise     | `&`, \`                          | `, `^`, `\~`, `<<`, `>>\` |         |
| Conditional | `condition ? true : false`       |                           |         |
| Null-aware  | `??`, `??=`, `?.`                |                           |         |
| Cascade     | `..`                             |                           |         |
| Spread      | `...`, `...?`                    |                           |         |


 */
}
