/* Strings
 It used to represent a sequence of characters to store text
*/

void main() {
// String Literals, double quotes or single quotes
  print("Hello World");
  // Multi-line literal strings
  var multiline = """
      sdfsdf
      sfdfdsfd
      dsfdfs
  """;

  // Every string can have template expressions using $ or ${}
  // Expression result will be converted to string
  String product = "Laptop";
  int originalPrice = 999;
  double discount = 0.15;
  double discountedPrice = originalPrice - (originalPrice * discount);
  String message = "The $product is \$${discountedPrice.toStringAsFixed(2)}";
  print(message.toUpperCase());

  // Concatenate strings
  var str = "Coding is ";
  var str1 = "Fun";
  print(str + str1);

  // Check whether two strings are equal
  var string1 = "Geeks";
  var string2 = "Geeks";
  if (string1 == string2) {
    print("True");
  }
}
