// TODO: Put public facing types in this file.

/// Checks if you are awesome. Spoiler: you are.
class Awesome {
  bool get isAwesome => true;

  void main() {
    int i = 0;
    int num = 0;

    String primeNumbers = "";

    for (i = 0; i < 100; i++) {
      int counter = 0;

      for (num = i; num >= 1; num--) {
        if (i % num == 0) {
          counter = counter + 1;
        }
      }
      if (counter == 2) {
        //Appended the Prime number to the String
        primeNumbers = "$primeNumbers $i ";
      }
    }

    print("Prime numbers from 1 to 100 are :");
    print(primeNumbers);
  }
}
