*> test 2 compile with "cobc -x -free <filename>
identification division.
program-id. hello2.
environment division.
data division.
working-storage section.
01 var1   PIC X(22).
procedure division.
display "Hello!".
*> just a comment
*> comments must have * and >
display "type something:"
accept var1.
display "you typed: " var1.
display "--- done. ---"
goback.
