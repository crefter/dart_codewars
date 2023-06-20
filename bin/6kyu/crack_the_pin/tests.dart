import "package:test/test.dart";
import "solution.dart";

void main() {
  test('Simple test', () {
    expect(crack("827ccb0eea8a706c4c34a16891f84e7b"), equals("12345"));
  });
  test('Harder test', () {
    expect(crack("86aa400b65433b608a9db30070ec60cd"), equals("00078"));
  });
}
