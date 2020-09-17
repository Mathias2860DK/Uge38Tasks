/*For all exercises in Task 4, you are allowed to complete them with arrays of a fixed size.
But do consider how the functions you write in 4.b, 4.c, 4.d, 4.e would work
, if the array received as a parameter would not have a fixed length. */

//4.a create arrays of the following type and assign it at least 3 different values: 
  //  - Integer array
int[]arrayOfInts = {10,20,30};
 //- String array
String[]arrayOfStrings = {"jeg er plads 0","jeg er plads 1","jeg er plads 2"};
// - boolean array
boolean[]arrayOfBooleans = {false,true,false};

void setup(){
  printStringArray(arrayOfStrings);
  println(sum(arrayOfInts));
  println(averageValue(arrayOfInts));
  
}

//4.b Write a function that takes in an array of strings as parameter and prints each string.
void printStringArray(String []arrayOfStrings){
  for (int i = 0; i < arrayOfStrings.length; i++){
    println(arrayOfStrings[i]);
  }
}



//4.c Write a function that receives an integer array as a parameter and returns the sum of all elements
//in the array.
int sum(int [] arrayOfInts){
  int sum = 0;
   for (int i = 0; i < arrayOfInts.length; i++){
     sum += arrayOfInts[i];
   }
   return sum;
}

//4.d Write a function that receives an integer array as a parameter and returns the average value.  
int averageValue(int [] arrayOfInts){
  int average = 0;
   for (int i = 0; i < arrayOfInts.length; i++){
     average += arrayOfInts[i];  
   }
   average = average / arrayOfInts.length;
 return average;
}


//4.e Consider how you could write a function that takes in an integer array as a parameter
//and returns the array sorted from lowest to highest value.

//noget med nogle if statements. men det bliver hurtigt kludret. En indbygget funktion? 
