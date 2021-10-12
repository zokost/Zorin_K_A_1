import 'dart:io';
import 'dart:math';
void main(){
  List<int> input = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });
  List<int> input2 = [];

  stdin.readLineSync()!.split(' ').forEach((element) {
    input.add(int.parse(element));
  });
print(segmentLength(input));
print(trianglePerimetr(input2));
}

num segmentLength(input)
{

  int x1=input[0];
  int y1 = input[1];
  int x2=input[2];
  int y2=input[3];
  var c1 = pow(x2-x1, 2);
  var c2=pow(y2-y1,2);
  var d =pow(c1+c2,1/2);

  return(d);
}
num trianglePerimetr(input)
{

  int x1=input[0];
  int y1 = input[1];
  int x2=input[2];
  int y2=input[3];
  int x3=input[4];
  int y3 = input[5];

  var e =segmentLength([x1,y1,x2,y2])+segmentLength([x2,y2,x3,y3])+segmentLength([x1,y1,x3,y3]);

  return(e);
}