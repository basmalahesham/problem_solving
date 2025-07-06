//Given an array of integers, return a new array with each value doubled.
// For example:
// [1, 2, 3] --> [2, 4, 6]
import 'package:test/test.dart';

void main() {
  print(maps([1, 2, 3]));
  group("basic tests", () {
    test(
      "Testing for [1, 2, 3]",
      () => expect(maps([1, 2, 3]), equals([2, 4, 6])),
    );
    test(
      "Testing for [4, 1, 1, 1, 4]",
      () => expect(maps([4, 1, 1, 1, 4]), equals([8, 2, 2, 2, 8])),
    );
    test(
      "Testing for [2, 2, 2, 2, 2, 2]",
      () => expect(maps([2, 2, 2, 2, 2, 2]), equals([4, 4, 4, 4, 4, 4])),
    );
  });
}

// List<int> maps(List<int> arr) {
//   return [for (var i in arr) i * 2];
// }

// List<int> maps(List<int> arr) {
//   for (int i = 0; i < arr.length; i++) {
//     arr[i] = arr[i] * 2;
//   }
//   return arr;
// }

List<int> maps(List<int> arr) {
  return arr.map((e) => e * 2).toList();
}
