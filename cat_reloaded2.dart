import 'dart:io';

void main() {
  print("Enter the sentence:");
  String? sentence =stdin.readLineSync()!;
  String reversedString = reverseWords(sentence);
  print("Reversed String: $reversedString");
}
String reverseWords(String? sentnce) {
  List<String> words = sentnce!.split(' ');
  List<String> reversedWords = words.reversed.toList();
  return reversedWords.join(' ');
}