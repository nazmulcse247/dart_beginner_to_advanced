import 'dart:ffi';

void main(){
  var numberList = [10,20,30,40];
  for(int i = 0; i<numberList.length; i++){
    print(numberList[i]);
  }

  List<String> nameList = ["Mr John","Mr Baiden","Shek Hasina"];
  for(String name in nameList){
    print(name);
  }

  Map<String,String> student = {
    'name' : 'Mr Rahim',
    'age' : '30',
    'roll' : '01'
  };
  print(student);

  Set<int> studentSet = {10,20,30,40,50};
    print(studentSet);
}