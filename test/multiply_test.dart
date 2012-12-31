library multiply_test;

import "package:unittest/unittest.dart";
import "package:droneDemo/multiply.dart";

void main() {
  test("multiply", () {
    expect(multiply(3, 4), equals(12));
  });
}
