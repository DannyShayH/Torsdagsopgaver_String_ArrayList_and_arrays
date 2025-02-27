//Torsdagopgaver 4: Task2: Print et udsnit af et ord

//2.a - 2.b
void setup(){
printPartOfWord("WesternWorld", -1 , 12);
}
void printPartOfWord(String word, int start, int end){
  //2.d
  String outWord = word.substring(start +4, end -1 ); // By changing the value of start+4 to example: +1 I can change at which place it starts removing letters
  println(outWord); // 2.e if I change my value to something negative on the "end" side of the string, I can easily choose where it'll start from
}

// in conclusion I can make change the values to make my method print out West, Western, tern, World or whatever pleases me
