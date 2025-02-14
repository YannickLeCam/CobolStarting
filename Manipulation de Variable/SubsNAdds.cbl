       identification division.
       program-id. HelloWorld.
       author. Yannick.

       data division.
       working-storage section.
       01  SOLDE PIC S9(4).

       procedure division. 
           MOVE +1698 TO SOLDE.
           subtract 3460 from SOLDE giving SOLDE.
           add 566 to SOLDE giving SOLDE.
           
           display SOLDE.

           stop run.