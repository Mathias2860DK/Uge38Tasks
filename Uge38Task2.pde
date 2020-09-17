
//2.a Look at the file TaskTwoA and fill out the missing line, using the happy boolean. 
boolean happy = true;


void setup() {
  
  sum(25,50);
  println(UpperCase("mathias"));
  
  println(firstLetterCheck("bent"));
 
 
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}




boolean iAmHappy()
{

  // fill out what is missing here: 
   return happy;
  
}
//2.b Write a function that receives to integers as parameters and returns the sum of them

int sum(int int1,int int2){
  
  int total = int1 + int2;
  println(total);
  return total;
  
}
//2.c Write a function that receives a string and returns it as uppercase. (Hint: ".toUpperCase()".
//Further hint: https://www.w3schools.com/jsref/jsref_toUpperCase.asp )
String UpperCase(String textUpperCase){
 return textUpperCase.toUpperCase();
}

//2.d Write a function that receives a string and returns true if the first letter of the string is uppercase.
//(Hints: ".charAt(0)" and "Character.isUpperCase('a');" )

boolean firstLetterCheck(String text){
  return Character.isUpperCase(text.charAt(0));
}
