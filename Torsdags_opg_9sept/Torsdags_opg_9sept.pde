
/*

String name = "Ali";
int age = 19;
boolean happy = true;


if(happy = false){

println("Hi, my name is "+name+". I am "+age+" years old, I dont clap my hands");
}
else{
  println ("Hi, my name is "+name+". I am "+age+" years old, I clap my hands");
}


/*
//opgave 3a
/*
int a = 5;
int b = 5;

 if( a == 10 || b == 10 || a+b == 10){
  print("Success!");
} else { 
  print("Failure!");
}

//opgave 3b
int min = 3;
int max = 10;

if( min <= 5 && min + max > 10 ){
  print("Success 2!");
}
  else {
    print("Failure 2!");
  }
  
 
  
// opg 3c

int x = 15;
int y = 7;
int z = 8;

int sum = x + y + z;

if (sum == 30 && x != 10 && y != 10 && z != 10 && x != 20 && y != 20 && z != 20 && x != 30 && y != 30 && z != 30){
  println("Success 3!");
}
  else {
  println("Failure 3!");
}
 
/*


/*
//opg 4
//4a
for(int i = 0; i <= 20; i++){
println(i);
}

////4b
for(int i = 0; i <= 20; i = i+2){
println(i);
}

 */


///4c & 4d

/*

for(int start=10; start >= 4; start--){
  println(start);
}

for(int start=3; start >= 0; start--){
  

if(start == 3){
    println("Three");
  }
else if(start == 2){
    println("Two");
}
else if(start == 1){
    println("One");
}
else {
    println("Take Off!");
  }
}

*/
/*
//4e

int i = 0;
while(i < 20 ){
  i=i+2;
  println(i);
}

*/
/*

int start = 10; 

while(start >=0){
  
  if(start == 3){
    println("Three");
}

  else if(start == 2){
    println("Two");
}

  else if(start == 1){
    println("One");
}
  
    else if(start == 0){
    println("Take Off!");
}
else {
    println(start);
}
start--;

}
 
*/
 
 
 /*
 // OPGAVE 5
 
 void setup() {
  methodOne(); 
  methodTwo(); 
}

void methodOne()

{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
  String output = "i is greater than "+max+".";   
  println(output);
  }
}


void methodTwo() {
  int weekDay = 5; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  String weekDayStr = "";
 
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  switch(weekDay){
  case 0: weekDayStr = "Monday"; 
  break;
  case 1: weekDayStr = "Tuesday"; 
  break;
  case 2: weekDayStr = "Wedsneday";
  break;
  case 3: weekDayStr = "Thursday"; 
  break;
  case 4: weekDayStr = "Friday"; 
  break;
  case 5: weekDayStr = "Saturday"; 
  break;
  case 6:  weekDayStr = "Sunday"; 
  break;
  default: println("invalid") ;
  
  
  
  }
  if(weekend){
  println("It is weekend");
}
  println(weekDayStr);

}

*/
 
/*
 // OPGAVE 7
 int input = 20;
 
 for(int i = input; i >=0;i--){
   
   if(i==6){
     println("six");
   }
   else if(i==input/2){
     println("HALF!");
   }
   else{
     println(i);
   }
 }
 
 */
