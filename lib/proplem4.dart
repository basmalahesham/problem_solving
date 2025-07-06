//Code as fast as you can! You need to double the integer and return it.
import 'package:test/test.dart';
void main() {
  //print(doubleInt(4));
  group("test", (){
    test("test", (){
      List<List<int>> tests = [[2,4],[4,8],[-3,-6]];
      for(List<int> testValues in tests){
        int i = testValues[0];
        int expected = testValues[1];
        expect(doubleInt(i), equals(expected), reason: "i = $i");
      }
    });
  });
}

int doubleInt(int i) => i * 2;
