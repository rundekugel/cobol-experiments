*> test 2 compile with "cobc -x -free <filename>
identification division.
program-id. hello2.
environment division.
data division.
working-storage section.
01 var1   PIC X(22).
01 date1   PIC x(10).
01 tim1   pic x(6).
procedure division.
display "Hello!".
*> just a comment
*> comments must have * and >
display "type something:"
accept var1.
accept date1 from date.
accept tim1 from time.
display "you typed: " var1 ". date: " date1 "-" tim1.
display "--- done. ---"
goback.
