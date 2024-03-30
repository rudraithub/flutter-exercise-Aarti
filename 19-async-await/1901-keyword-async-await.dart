import 'dart:async';

void main() async {
  print('Line 1');
  await delayedPrint('Line 2', Duration(seconds: 2));
  print('Line 3');
}

Future<void> delayedPrint(String message, Duration duration) async {
  await Future.delayed(duration);
  print(message);
}
