void main(){
// if-else statement syntax
if(condition) {  
      // statement(s);  
} else {  
    // statement(s);  
}  

//if-block is executed when the given condition is true. Otherwise, if the condition is false else-block is executed
 List<int> numbers = [1, 24, 4, 12, 35, 67, 4, 2, 76, 43];
  int isEven = 0;
  int isOdd = 0;

  numbers.forEach((element) {
    if(element % 2 == 0) {
      isEven++;
    } else {
      isOdd++;
    }
  });

  print('$isEven são números pares e $isOdd são números ímpares');

}