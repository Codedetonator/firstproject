import 'dart:io';
void main() {
  List h = [1, 3, 6, 9, 4];
  int flag = 0;
  print("enter a number");
  int b = int.parse(stdin.readLineSync()!);
  for (int k = 0; k < h.length; k++) {
    if (b == h[k]) {
      flag = 1;
      break;
    }
  }
    if (flag == 1) {
      print("found");
    }
    else {
      print("not found");
    }
  }