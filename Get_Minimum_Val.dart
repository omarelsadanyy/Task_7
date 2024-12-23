void main(List<String> args) {
  List <int> num =[20,44,55,60,11,70,8,80,90];
   print(get_Minimum(num));
}

int get_Minimum(List <int> example){
  int minimum_Val =example[0] ;
  for(int i =0;i<example.length;i++){
   if(example[i]<minimum_Val){
    
     minimum_Val=example[i];
   }

  }
  return minimum_Val;
}