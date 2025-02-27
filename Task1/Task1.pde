//Torsdagsopgaver 4 : Task 1: Pick a random number from an array

int[] numbers = {28, 230,9, 310, 72};

void setup(){

int random = getRandom();
println(random);
}

int getRandom(){
int ranNum = (int)random(numbers.length);
return numbers[ranNum];
}
