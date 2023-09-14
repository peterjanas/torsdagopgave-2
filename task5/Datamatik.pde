Teacher signe;
Student peter;
Student henrik;
void setup() {
 signe = new Teacher ("Signe", 45, true); 
 peter = new Student ("Peter", 25, false, "b");
 henrik = new Student ("Henrik", 26, false, "a");
 println(signe.name);
 println(peter.name);
 println(henrik.name);
 
 signe.changeName("Ole");
 println(signe.name);
  
  
  boolean classmateTest = isClassmates(peter, henrik);
  
  if(classmateTest == true){
   println("and are classmates"); 
  }
  else {
   println("and are not classmates"); 
  }
  
}

boolean isClassmates(Student x, Student y)
{
  if (x.datamatikerTeam == y.datamatikerTeam)
  {
   return true;
   
  }
 
 return false; 
}
