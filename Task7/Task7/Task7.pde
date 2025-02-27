//Torsdagsopgaver 4: Task7: ArrayList
void setup() {
  //7.a
  ArrayList<Integer> something = new ArrayList();
  something.add(3);
  something.add(10);
  something.add(7);
  something.add(20);

  ArrayList<String> word = new ArrayList();
  word.add("Hello?");
  word.add("are you");
  word.add("there?");
  word.add("HELLO??!");
  word.add("COME ON MAN!");

  ArrayList<Boolean> isIt = new ArrayList();
  isIt.add(true);
  isIt.add(false);
  isIt.add(false);
  isIt.add(true);

  //7.b
  printList(word);
int total = totalSum(something);
println("Sum: " + total);

float aveNum = average(something);
println("Average num: " + aveNum);
}
void printList(ArrayList<String> listToPrint) {
  for ( Object word : listToPrint) {
    println(word);
  }
}
//7.c
int totalSum(ArrayList<Integer> listOfNum){
 int sum = 0;
 for(int num : listOfNum){
 sum += num;
 }
 return sum;
}

float average(ArrayList<Integer>listOfNum){
int sum = totalSum(listOfNum);
return (float) sum / listOfNum.size(); //dividing the sum by the number of elements in something array to get average
}
