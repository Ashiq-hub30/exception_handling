void main() {
  try {
    var res = 12 ~/ 0;
    print("The result is $res");
  } catch (e) {
    print("Exception occured $e");
  }
}
