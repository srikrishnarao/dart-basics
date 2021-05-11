import 'dart:io';


class Num {
    int num= 10;
}
main() {
    var n;
    n = Num();
    int number = n.num;
    print(number);
}
/** Notes

lesson 2 types

int
double
String
bool
dynamic


dynamic variable: variable type can be assigned during runtime

  var num = 10;
  num = 'keysi';
  shows error

  dynamic num = 10;
  num = 'keysi';
  works

lesson 3

use parse method to type convert

var one = int.parse('kri1.1')
lesson 4
special operators:

null aware operator

?.
??
??=


**/
