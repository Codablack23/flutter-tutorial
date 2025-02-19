// VARIABLES AND DATA TYPES

// Numeric DataType
// 1. Integers - Whole number( numbers without decimal or fractions) 1,2,3,4,6 etc
// 2. double - Fractional numbers eg 0.1. 1,6, 1.9 ext
// 3. Num - Real numbers eg 1, 5, 5.7, 8.4
// 4. Strings - combination of characters surrounded by single or double quotes "Hello world", "1234"
// 5. Booleans - values that is either true or false
// 6. Lists - are used to store collection of data
// 7. Sets - are used to store collection of unique values
// 8. Maps - are used to store collection of values in key-value pairs

main() {
  //CREATING VARIABLES
  // VARIABLE NAMING RULES
  // 1. variable names can only start with alphabets or underscore
  // 2. variable names can not have spaces between characters
  // 3. variable names can only contain alphabets,dollar sign,numbers and underscore
  // 4. variable names are case sensitive

  // creating variables by explicitly defining their types
  num _ageTwo23$ = 5.4;
  String name = "John Doe";
  bool isAge = false;
  int age3 = 5;
  double areaOfCircle = 1.97;
  List<num> numbers = [1, 3, 4, 5, 5];
  Set<num> numbers2 = {4, 4, 57, 89};

  // print(_ageTwo23$.runtimeType);
  // print(name);
  // print(isAge);
  // print(age3);
  // print(areaOfCircle);
  // print(numbers);
  print(numbers2);

  // creating variables by implicitly defining their types
  var firstName = 1.4;
  // print(firstName.runtimeType);

  // final variables - variables that can only be assigned once
  // steps to variable creation
  // 1. initialization
  // 2. assignment

  String lastName;
  lastName = "Edih";

  lastName = "Doe";

  // print(lastName);

  final String lastName2 = "Doe 2";
  // print(lastName2);

  // const variables are variables that needs to assigned and initialized at once and cannot change
  const age = 10;
  // print(age);
}
