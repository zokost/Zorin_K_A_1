import 'dart:io';
import 'dart:math';
void main(){

  String s = stdin.readLineSync()!;
  int n=int.parse(s);
  List<int> l = [0,1];
  for (int i=2;i<n;i++)
    {
      l.add(l[i-2]+l[i-1]);
    }
  print(l[n-1]);

}