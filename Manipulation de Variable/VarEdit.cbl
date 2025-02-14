       identification division.
       program-id. HelloWorld.
       author. Yannick.

       data division.
       working-storage section.
       01  WS-SOLDE1 PIC 9999.99.
       01  WS-SOLDE2 PIC ZZZ9.99.
       01  WS-SOLDE3 PIC 9,999.99.
       01  WS-SOLDE4 PIC 9B999.99.


       procedure division. 
           MOVE ZERO TO WS-SOLDE1.
           MOVE ZERO TO WS-SOLDE2.
           MOVE ZERO TO WS-SOLDE3.
           MOVE ZERO TO WS-SOLDE4.
           display WS-SOLDE1.
           display WS-SOLDE2.
           display WS-SOLDE3.
           display WS-SOLDE4.
           stop run.
