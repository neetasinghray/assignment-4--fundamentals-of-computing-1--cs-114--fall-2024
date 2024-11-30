


int boardSize = 500;  // playground's width and height in px
TicTacToe  ticTacToe;


void setup() {
  size(500, 500);
  background(255);  //white
  ticTacToe = new TicTacToe();
}

void draw() {
  ticTacToe.drawGrid();
  ticTacToe.displayWinner();
 
}
