Teacher signe;
Student Peter;
Student Henrik;
void setup() {
 signe = new Teacher ("Signe", 45, true); 
 Peter = new Student ("Peter", 25, false, "b");
 Henrik = new Student ("Henrik", 26, false, "b");
 println(signe.name);
 println(Peter.name);
 println(Henrik.name);
 
 signe.changeName("Ole");
 println(signe.name);
  
}
