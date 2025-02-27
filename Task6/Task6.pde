//Torsdagsogaver 4: Task6: Draw a chess board using nested for loop and a double int array
int sideLength = 40;
//6.a
int[][] board = new int[8][8];
//6.b
void setup() {
  size(330, 330);
  for (int x = 0; x < board.length; x++) {
    for (int y = 1; y < board.length; y++) {
      board[x][y] = (x + y) % 2;
    }
  }
}
//6.c
void draw() {
  // background(0); når man laver background sort så kommer der sort og hvid tiles men hele baggrunden bliver sort
  for (int x = 0; x < board.length; x++) {
    for (int y = 1; y < board.length; y++) {
      if (board[x][y] == 01) { // Prøvede at lave sorte tiles men kunne ikke finde ud af det
        fill(0);
      } else {
        fill(255);
        if (board[x][y] == 1) {
          fill(0);
        } else {
          fill(255);
        }
        rect(x*sideLength, y*sideLength, sideLength, sideLength);
      }
    }
  }
}
