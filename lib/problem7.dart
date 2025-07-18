//You're writing code to control your town's traffic lights. You need a function to handle each change from green, to yellow, to red, and then to green again.
// Complete the function that takes a string as an argument representing the current state of the light and returns a string representing the state the light should change to.
// For example, when the input is green, output should be yellow.
import 'package:test/test.dart';

void main() {
  //print(updateLight("green"));
  group("Sample tests", () {
    test("current light is green", () {
      expect(updateLight("green"), equals("yellow"));
    });
    test("current light is yellow", () {
      expect(updateLight("yellow"), equals("red"));
    });
    test("current light is red", () {
      expect(updateLight("red"), equals("green"));
    });
  });
}

String updateLight(String current) {
  // if (current == "green") {
  //   return "yellow";
  // } else if (current == "yellow") {
  //   return "red";
  // } else if (current == "red") {
  //   return "green";
  // }
  // return '';
  switch (current) {
    case "green":
      return "yellow";
    case "yellow":
      return "red";
    case "red":
      return "green";
    default:
      return "";
  }
}
