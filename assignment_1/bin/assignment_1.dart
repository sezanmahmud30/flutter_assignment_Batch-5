import 'dart:io';
void main(){

  Set<int> setA = {1,2,3,4,5};
  Set<int> setB = {4,5,6,7,8};

  print("Elements of Set A :");
  for(int elements in setA){
    print(elements);
  }

  print("Elements of Set B :");
  for(int elements in setB){
    print(elements);
  }
}