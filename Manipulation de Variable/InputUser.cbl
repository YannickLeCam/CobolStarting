       identification division.
       program-id. HelloWorld.
       author. Yannick.

       data division.
       working-storage section.
       01  WS-NOM PIC X(44).
      *The unuses spaces in the WS-NOM is replace by blank ones 

       procedure division. 
           
           display "Hello !".
           display "Quel est ton nom ?".
           
           accept WS-NOM.

           display "Et bien salut a toi " WS-NOM.

           stop run.


       
