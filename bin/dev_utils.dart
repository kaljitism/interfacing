import 'dart:math';

abstract class DeveloperUtils {
  static int choiceGenerator() {
    int random = Random().nextInt(2);
    return random;
  }

  static get randomLength => Random().nextInt(10) + 1;
}
