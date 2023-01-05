*> test 2 compile with "cobc -x -free <filename>
identification division.
program-id. hello2.
procedure division.
display
  "Hello!"
  "world"
  "\r\n c-style new line doesn't work here!"
end-display
display "asdf"
display "new line"
goback.
