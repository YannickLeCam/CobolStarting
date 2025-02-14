       identification division.
       program-id. HelloWorld.
       author. Yannick.

       data division.
       working-storage section.
       01  WS-ZONEO1.
           05 WS-VAR1 PIC 9(9) USAGE comp-3.
           05 WS-VAR2 PIC 9(5)V99 comp-3.
           05 WS-VAR3 PIC 9(3)V99 packed-decimal.


       procedure division. 

           stop run.
