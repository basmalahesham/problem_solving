//Given an array of integers your solution should find the smallest integer.
// For example:
// Given [34, 15, 88, 2] your solution will return 2
// Given [34, -345, -1, 100] your solution will return -345
// You can assume, for the purpose of this kata, that the supplied array will not be empty.
import 'dart:math';
import 'package:test/test.dart';

void main() {
  print(findSmallestInt([4, 8, 2, 1]));
  group("Fixed tests", () {
    test(
      "Test 1",
      () => expect(findSmallestInt([3, 4, 5, 1, 7, 2, 4, 7]), equals(1)),
    );
    test(
      "Test 2",
      () => expect(
        findSmallestInt([324, 578, -12, 647, 34346, 12, 95, -500]),
        equals(-500),
      ),
    );
    test(
      "Test 3",
      () => expect(
        findSmallestInt([-346, 35467, 234, 0, 254, -39, -999]),
        equals(-999),
      ),
    );
  });
}

int findSmallestInt(List<int> arr) {
  //arr.sort();
  //return arr.first;
  //return arr[0];
  //return arr.reduce(min);
  return arr.reduce((a, b) => a < b ? a : b);
}
