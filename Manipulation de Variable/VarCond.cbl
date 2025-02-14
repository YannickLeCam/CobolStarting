       identification division.
       program-id. HelloWorld.
       author. Yannick.

       data division.
       working-storage section.
       01  WS-GENRE PIC X.
           88 FEMME VALUE "F".
           88 HOMME VALUE "H".

       procedure division. 
           move "F" TO WS-GENRE.
      *    SET HOMME TO TRUE.
           if FEMME
              display "Vous etes une femme !"
           else if HOMME
              display "Vous etes un homme !"
           end-if.
           stop run.
