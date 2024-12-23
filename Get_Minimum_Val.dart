void main(List<String> args) {

  // list on int 
  List <int> num =[20,44,55,60,11,70,8,80,90];
   print(get_Minimum(num));
}

// function to slove the problem
int get_Minimum(List <int> example){
   // store the first number in the list
  int minimum_Val =example[0] ;
  // loop the list
  for(int i =0;i<example.length;i++){
    // compare between the numbers
   if(example[i]<minimum_Val){
     // store the minimum val
     minimum_Val=example[i];
   }

  }
   //return the minimum val
  return minimum_Val;
}