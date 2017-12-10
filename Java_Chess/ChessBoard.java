class ChessBoard {

    private String[][] board; 

    public ChessBoard() {
        board = new String[8][8];
    }

    public void clearBoard() {
        for (int i = 0; i < 8; i++) {
            for (int j = 0; j < 8; j++) {
                board[i][j] = "nil";
            }
        }
    }

    public void setBoard() {
        System.out.println("Not implemented");
    }

    public void displayBoard() { 
        for(int i=0; i<8; i++) {
            for(int j=0; j<8; j++)
                System.out.print(board[i][j] + " ");
            System.out.println(" "); 
        }
    }
}