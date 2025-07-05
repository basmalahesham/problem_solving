//Complete the method that takes a boolean value and return
// a "Yes" string for true, or a "No" string for false.
import 'package:test/test.dart';

void main() {
  //print(fun(true));
  test('Tests', () {
    expect(fun(true), equals('Yes'));
    expect(fun(false), equals('No'));
  });
}

String fun(bool boolean) => boolean ? "Yes" : "No";
String bool_to_word(bool boolean) {
  // your code goes here
  if (boolean == true) {
    return 'Yes';
  } else {
    return 'No';
  }
}
