//Torsdagsogaver 4: Task3: Working with String arrays

//3.a 
void setup(){
String[] rappers = {"J.Cole", "Tupac Shakur", "Nas", "Hopsin", "KAMAUU"};
String[] topHits = {"MIDDLECHILD", "Changes","Made You Look","ILL MIND OF HOPSIN Album", "MANGO"};

  for(int i =0; i < rappers.length;i++){
  println((i+1)+". "+rappers[i]+ " - " +topHits[i]);
} // by writing " : " I would get the same result as " - " as well as writing two more " ""+topHits[i]+"" "
}
