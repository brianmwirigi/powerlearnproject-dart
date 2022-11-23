void main() {
//string - concantenating string

  String firstName = "Brian";
  String secondName = "Mwirigi";

  print(firstName + ' ' + secondName);
  print("$firstName $secondName"); //modern method of printing instead of using + sign
  print(firstName[0]); //indexing in string

  print(firstName.toLowerCase());
  print(firstName.toLowerCase().contains(
      'Brian')); //string methods that checks for name and chaining of commands
  print(firstName.split(' ')); //created a list
//regular expressions
}
