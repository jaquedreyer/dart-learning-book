/* Null Safety
 It's automatically enabled in current Flutter projects
 With null safety, the Dart compiler detects these potential errors at compile time
*/

// Non-nullable type. Cannot be null
// Needs to assign a value before it's used! -> can be when you initialize the var (String myName = "Jaque";) or after that but before it's used
String myName;
// We express we will have a value later, before using it
late String myName;
// It can be a null value
String? myLastname;

// Null operators
// print(myLastname.length);   // it does not work because it may be null

// Null manual override !
final lengthForSure = myLastname!.length; //assuming its not null

// Safe calls operator ?.
// If is null will ignore the rest, is not going to execute length
// Because of this the type must to have ? as well to accept the null
int? length = myLastname?.length;
