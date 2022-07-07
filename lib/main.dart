import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  String msg = "Hello";
  print(ObjectElement.created().contentWindow.postMessage(message, targetOrigin).bottomCenter)
}
