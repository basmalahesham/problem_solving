// We need a function that can transform a number (integer) into a string.
// What ways of achieving this do you know?
// Examples (input --> output):
// 123  --> "123"
// 999  --> "999"
// -100 --> "-100"
import 'package:test/test.dart';

void main() {
  //var result = numToString(20);
  //print(result);
  //print(result.runtimeType);
  group(
    'tests',
    () => {
      test("test", () => {expect(numToString(2), equals("2"))}),
      test("test", () => {expect(numToString(55), equals("55"))}),
    },
  );
}

// String numToString(int num) {
//   return num.toString();
// }

String numToString(int num) => num.toString();

//String numToString(int num) => '$num';

