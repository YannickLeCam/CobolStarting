       identification division.
       program-id. HelloWorld.
       author. Yannick.

       data division.
       working-storage section.
       01 UTILISATEUR.
           05 UTIL-ETAT-CIVIL.
               10 PRENOM PIC X(20).
               10 NOM PIC X(20).
           05 DATE-NAISSANCE.
               10 JOUR PIC 9(2) VALUE 08.
               10 MOIS PIC X(10) VALUE "Novembre".
               10 ANNEE PIC 9(4) VALUE 1996.
               10 HEURE PIC 9(2) VALUE 17.
               10 MINUTE PIC 9(2) VALUE 32.
               10 SECONDE PIC 9(2) VALUE 00.

       procedure division. 
           display "Quel est ton prénom ?".
           accept PRENOM.
           display "Quel est ton nom ?".
           accept NOM.

           display "Bonjour " PRENOM " " NOM "!".
           
           stop run.
