import 'dart:io';

void main() {
  print(SumOfThirteen());

}
int SumOfThirteen()
{
  String s = stdin.readLineSync()!;
  int n=int.parse(s);
  int sum=0;
  for (int i = 0; i < n; i++) {
    if (SumOfDigits(i)%13==0)
      {
        sum+=1;
      };
  }
  return(sum);
}
int SumOfDigits(s)
{
  int sum = 0;
  s=s.toString();
  for (int i = 0; i < s.length; i++) {
    sum = sum + int.parse(s[i]);
  }
  return(sum);
}