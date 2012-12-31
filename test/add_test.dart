import "package:unittest/unittest.dart";
import "package:droneDemo/add.dart";

void main() {
  test("add", () {
    expect(add(3, 4), equals(7));
  });
}
