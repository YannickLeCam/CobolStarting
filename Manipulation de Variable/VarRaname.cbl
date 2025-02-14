       identification division.
       program-id. HelloWorld.
       author. Yannick.

       data division.
       working-storage section.
       01  WS-DESCRIPTION.
           05 WS-GROUP-A.
               10 WS-F1 PIC 9(2) VALUE 14.
               10 WS-F2 PIC 9(2) VALUE 27.
           05 WS-GROUP-B.
               10 WS-C1 PIC X(2) VALUE "LM".
               10 WS-C2 PIC X(2) VALUE "RM".
       66  WS-R renames WS-F2 thru WS-C2.


       procedure division. 
           display "Réarrangement des variables : " WS-R.
           display "Display section : " WS-GROUP-A.
           display "Display section de section : " WS-DESCRIPTION.
           
           stop run.
