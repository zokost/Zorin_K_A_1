import 'dart:io';
void main() {
  String s = stdin.readLineSync()!;
  String k="";
  for (int i=0;i<s.length;i++)
    {
      for (int j=1;j<s.length;j++)
        {
          if (s[i]==s[j])
            {
              k=s[i];
            }
        }
    }
  print(k);

}
