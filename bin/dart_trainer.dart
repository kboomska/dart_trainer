import 'dart:convert';
import 'dart:io';

void main() {
  stdout.writeln('Type something');
  final input = stdin.readLineSync(encoding: utf8);
  stdout.writeln('You typed: $input');
}
