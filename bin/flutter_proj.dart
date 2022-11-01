import 'dart:io';

void main() {
  List a = [601, 123, 2, "dart", 45, 95, "dart24", 1];

  print("введите текст:");
  dynamic b = (stdin.last.toString());

  if (a == b) {
    print("dsf");
  } else {
    print("error");
  }
}
