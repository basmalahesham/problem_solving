//Create a function with two arguments that will return an array of the first n multiples of x.
// Assume both the given number and the number of times to count will be positive numbers greater than 0.
// Return the results as an array or list ( depending on language ).
// Examples
// x = 1, n = 10 --> [1,2,3,4,5,6,7,8,9,10]
// x = 2, n = 5  --> [2,4,6,8,10]
import 'package:test/test.dart';

void main() {
  //print(fun(5, 3));
  group('Tests', () {
    test("test", () {
      expect(fun(5, 3), equals([3, 6, 9, 12, 15]));
    });
  });
}

// List<int> fun(int n,int x){
//   List<int> list=[];
//   for (int i=1;i<=n;i++){
//     list.add(x*i);
//   }
//   return list;
// }
//=========================================
// List<int> fun(int n,int x){
//   List<int> list=[];
//   int total = x*n;
//   for(int i=x;i<=total;i+=x){
//     list.add(i);
//   }
//   return list;
// }
//=============================================
List<int> fun(int n, int x) {
  return List.generate(n, (i) => x * (++i));
  //return List.generate(n, (i) => x * (i + 1));
}
