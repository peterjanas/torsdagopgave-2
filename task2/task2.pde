
boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }  
   
   //2b
   int res = sumOf(10, 15);
   println(res);
   
   //2c
   String result = makeUpperCase("peter"); 
  println(result);
   
   
   //2d
   println(checkUpperCase("Peter"));
   
}

boolean iAmHappy(){
  if (happy) 
  {
  
  
  return true;
  }
  return false; 
}




// 2b

   
int sumOf (int a, int b)
{
  
 int c = a + b;
 return c;
}


//2c



String makeUpperCase(String input) 
{
  return input.toUpperCase(); 
}



// 2d


boolean checkUpperCase (String input) 
{
  char firstLetter = input.charAt(0);
  if (Character.isUpperCase(firstLetter)) {
   return true;
  }
  return false;
}


  
//2e


  
  
  
  
