import 'package:flutter/material.dart';

void main() {
  int multipleNumber(int value) {
    var sum = 0;
    for (int i = 0; i < value; i++) {
      if (i % 3 == 0 || i % 5 == 0) {
        sum += i;
      }
    }
    return sum;
  }

  int value = multipleNumber(11);
  print(value);
}
