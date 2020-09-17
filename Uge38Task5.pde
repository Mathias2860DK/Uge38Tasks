//ArrayList<Student>student;
//Student[]student = new Student [10];
void setup(){
   ArrayList<Student> student = new ArrayList<Student>();
  student.add(new Student("Mathias",21,"nej",'A'));
  println(getStudentName(student, (int) random(0, 9)));


}
    String getStudentName(ArrayList<Student> student, int num) {
  // println(num);
  Student tmpStudent = student.get(num);
  return tmpStudent.name();
}
  /*
  student[0] = new Student("Mathias",21,"nej",'A');
  student[1] = new Student("Markus",21,"nej",'A');
  student[2] = new Student("Jacob",21,"nej",'A');
  student[3] = new Student("Rasmus",21,"nej",'A');
  student[4] = new Student("Nikolaj",21,"nej",'A');
  student[5] = new Student("Mathias P",21,"nej",'A');
  student[6] = new Student("Benjamin",21,"nej",'A');
  student[7] = new Student("Alexander",21,"nej",'A');
  student[8] = new Student("Maja",21,"ja",'A');
  student[9] = new Student("Mustafa",21,"nej",'A');

  println(student[0].getName);
  for (int i = 0; i < student.length; i++){
    student[i] = new Student("Mathias",21,"nej",'A');
   
  }
  


}


    */
//5.a Create an array of Students (the class created in Task 3) with 10 elements in it.
//Each student must have a unique name.



/*5.b Create a function that takes in the array from 5.a as a parameter as well as an integer.
The function should return the field "name" (the name of the student) and print it.
Call this method with different parameters (only the integer - not the array) from the setup() of Datamatik.*/

/*5.c Create a similar function to that of 5.b, but instead of receiving the array and an integer,
it receives the array and a string.
Loop through all elements in the array until you find the element with the name received as a parameter.
Then return the index of that student. Call this method with different names from the setup() of Datamatik*/ 
