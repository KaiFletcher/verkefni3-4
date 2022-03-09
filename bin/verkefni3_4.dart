import 'dart:convert';
import 'dart:io';
import 'dart:core';
void main(List<String> arguments) {

  print('Sláðu inn tölu.');
  String tala = stdin.readLineSync() ?? '';
  double talan = double.parse(tala);

  int teljari=1;
  do
    {
      talan=talan/10;
      teljari++;
    } while (talan <= 0 );
  print('Talan var með ${teljari} tölustafi.');

}
