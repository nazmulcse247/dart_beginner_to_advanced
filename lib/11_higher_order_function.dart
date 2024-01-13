void main(){

  List<int> numbers = [10,20,30];
  myHigherOrderFuntion(10, 20, (){
    print("annonymous funtion");
  });
}

void myHigherOrderFuntion(int a, int b, Function action){
  action();
}