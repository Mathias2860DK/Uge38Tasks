//1.a Write a function that prints an empty line and call it from setup();
String S;
String name;
int age;
void setup(){
  emptyLine();
  catchString("hej");
  data("Mathias",21);
  
}

void emptyLine(){
  println();
}

//1.b Write a function that receives a string as a parameter and prints it. call this function from setup()
void catchString(String tempS){
  S = tempS;
  println(S);
  
}

void data(String tempName, int tempAge){
  name = tempName;
  age = tempAge;
  println("Jeg hedder " + name + "og er " + age + " år gammel");
  
}
/*1.c Write a function that receives a string called "name" and an integer called "age"
and call it from setup with your own name and age.
Have the function print the text "My name is \<name\>, I am <age> years old".*/
