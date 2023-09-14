void setup() {
  hello();
  message("Dette er en string");
  nameAndAge("Peter",25);
}
// 1b
void hello () {
  println("Hello from the function");
}

//1c
void message (String besked) {
  println (besked);
}

//1d

void nameAndAge (String name, int age) {
  println("My name is " + name + ", I am " + age + "years old");
}
