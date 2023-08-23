import 'dart:io';

void main(){
  
List<double> degrees = [];
double total = 0;

for(var i =0 ;i < 5; i++){
  print("Enter degree");
  double degree = double.tryParse(stdin.readLineSync() ?? "0") ?? 0;
  degrees.add(degree);

  total += degree;
}

double pre = total / 5;
finalGraid(pre);
  
}

void finalGraid(double pre){
  if(pre >= 90){
    print("Grade A");
  }else if(pre >= 80 && pre < 90){
    print("Grade B");
  }else if(pre >= 70 && pre < 80){
    print("Grade c");
  }else if(pre >= 60 && pre < 70){
    print("Grade D");
  }else{
    print("fail");
  }
}
