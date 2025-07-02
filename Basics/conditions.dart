// *******************Conditions in Dart*******************//
// Conditions this is what you will be telling the computer to do based on conditions//
// and cnditions are also used for Dicision making in our applications//

// we have Different types of conditions in Dart
// 1. if statement

void main() {
  int age = 20;
  double score = 30;
  var age1 = 15;
  // if statement that is the condition
  if (age >= 18) {
    print("you are an adult");
  }
  // if the condition is true then it will print the above line of code

  // if else statement
  if (age <= 18) {
    print("you can vote");
  } else {
    print("you are not an adult");
  }
  // if the condition is true then it will print the first line of the code else it will print the second line of the code

  // else if else//
  // this is used for multiple conditions

  if (score >= 90) {
    print('Grade A');
  } else if (score >= 80) {
    print('Grade B');
  } else if (score > 70) {
    print('Grade C');
  } else if (score >= 60) {
    print('Grade D');
  } else if (score >= 50) {
    print('Grade E');
  } else if (score >= 40) {
    print('Grade F');
  } else {
    print('You have failed');
  }
  /*if the first condition is through then it will print the first line of code
   else it will check the rest of the lines until it find the one that is through or it will print the last lineof the code
   also use if Statement to check for multiple conditions
   */

  // Ternary Operators (short if else ststement)
  // using for simple one line of code

  String status = (age1 >= 18) ? 'Adult' : 'Minor';
  print(status);
  // this is a short way of writing if else statement

  // Switch Statement//
  // this used for multiple conditions
  // this is a better way when you have somany fixed options to check.

  String grade = 'B';

  switch (grade) {
    case 'A':
      print('Excellent!');
      break;
    case 'B':
      print('Good job!');
      break;
    case 'C':
      print('Fair.');
      break;
    default:
      print('Invalid grade');
  }
  // Logiacal Operators//
  /* | Operator | Meaning | Example         | Result  |        |   |         |        |
| -------- | ------- | --------------- | ------- | ------ | - | ------- | ------ |
| `&&`     | AND     | `true && false` | `false` |        |   |         |        |
| \`       |         | \`              | OR      | \`true |   | false\` | `true` |
| `!`      | NOT     | `!true`         | `false` |        |   |         |        |

void main() {
  int age = 25;
  String country = 'Nigeria';

  if (age >= 18 && country == 'Nigeria') {
    print('You can vote in Nigeria.');
  }
}

*/
  // Null-aware safety operators
  // this is to used null values and to handle them to look safety

  String? name;

  if (name == null || name.isEmpty) {
    print('Name is missing.');
  }
  // Best Practive to use conditions

  /* 🧠 Best Practices
Always use {} for if blocks, even with one line.

Prefer switch for multi-choice conditions.

Use ternary for short, readable expressions.

Combine logical operators (&&, ||) for complex checks.
*/
}
