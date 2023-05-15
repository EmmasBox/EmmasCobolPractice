       IDENTIFICATION DIVISION.
       PROGRAM-ID. APP3.
       AUTHOR. EMMA SKOVGAARD.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
        WORKING-STORAGE SECTION.
          01 StudentName PIC X(30) VALUE "blank".
       PROCEDURE DIVISION.
           DISPLAY "Enter name: " WITH NO ADVANCING 
           ACCEPT StudentName
           DISPLAY "Name entered: " StudentName.
