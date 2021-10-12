import 'dart:io';

void main() {
  String s = stdin.readLineSync()!;
  print(SumOfDigits(s));

}
int SumOfDigits(s)
{
  int sum = 0;
  for (int i = 0; i < s.length; i++) {
    sum = sum + int.parse(s[i]);
  }
  return(sum);
}