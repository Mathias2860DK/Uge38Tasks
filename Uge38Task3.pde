Teacher myTeacher;
Student myStudent;
Student myStudent1;
void setup(){
  size(200,200);
  myTeacher = new Teacher("Thorbjørn",35,"nej",'A');
  myStudent = new Student ("Mathias",21,"nej",'A');
  myStudent1 = new Student ("Markus",22,"nej",'A');
  println(myTeacher.name);
  println(myStudent.name + ". Hold " + myStudent.datamtikerTeam);
  println(myStudent1.name + ". Hold " + myStudent1.datamtikerTeam);
}
//3.i Returning to the Datamatik tab add a setup() function and in this function,
//create a new object of the type Teacher and give it the name, age and gender of your teacher. 

//3.j Also in the setup() function of Datamatik, create two new objects of the type Student.
//The first one, with your own name, age and gender. The second one with the
//name, age and gender of the student sitting next to you. 

//3.k in the setup() function print the name of the teacher

//3.l in the setup() function print the names of both students and which teams they are from. 
