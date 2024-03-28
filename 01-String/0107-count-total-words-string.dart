void main() {
  String a = "this is rudra it hub.com";
  int wordCount = countWords(a);
  print("this is rudra it hub.com $wordCount");
}

int countWords(String input) {
  List<String> words = input.split(' ');
  return words.length;
}
