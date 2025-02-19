/**----------------------STRINGS 101--------------------------------- */
void main() {
  final String firstName = "John";
  final String lastName = "Doe";
  final int age = 27;
  final double accountBalance = 400000.60;

  /**-----------------------STRING CONCATENTATION---------------------*/
  // - Joining of two or more strings together (+)
  var fullName = firstName + " " + lastName + "Dart";
  print(fullName);

  /**--------------ACCESSING CHARACTERS IN A STRING------------------ */
  // - Index is used as the position of characters in a string
  // - Dart uses zero-indexing
  // - the first character has an index of 0 which is the character on the first position
  var thirdCharacter = firstName[2];
  print(thirdCharacter);

  /**-------------------STRING METHODS------------------------------- */
  //toLowerCase - converts a string to all lowercase
  var fullNameInLowercase = fullName.toLowerCase();
  print(fullNameInLowercase);

  // toUpperCase - converts a string to all uppercase
  var fullNameInUppercase = fullName.toUpperCase();
  print(fullNameInUppercase);

  // indexOf - this is used to find the position of first occurence of a character in a string
  var indexOfN = fullName.lastIndexOf("f");
  print(indexOfN);

  // replacing String
  // replaceFirst - replaces the first occurence of a character in a string
  // replaceAll - replaces all the occurence of a character in a string
  // var alteredFullName = fullName.replaceFirst("D", "F");
  var alteredFullName2 = fullName.replaceAll("D", "F");
  print(alteredFullName2);

  // contains - checks if a character exists in a string
  var containsH = fullName.contains("h");
  print(containsH);

  // ASSIGNMENTS
  // Research 6 String methods with examples and comments explaining what they do

  /**---------------------STRING INTERPOLATION-------------------------- */

  final String sentence =
      "my name is ${firstName.toUpperCase()}  $lastName and I am ${age - 1} years old and I have \$$accountBalance in my account";
  print(sentence);
}
