import 'dart:io';

void main() {
  print('Please enter any number:');
  var number = stdin.readLineSync();

  if (number != null) {
    try {
      int transform = int.parse(number);
      int square = (transform * transform);

      print('The square of ${transform} is ${square}');
    } catch (error) {
      print('Invalid input');
    }
  } else {
    print('No input provided');
  }
}
