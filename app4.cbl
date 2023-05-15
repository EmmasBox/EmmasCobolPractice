       IDENTIFICATION DIVISION.
       PROGRAM-ID. CALCULATOR.
       AUTHOR. EMMA SKOVGAARD.
       ENVIRONMENT DIVISION. 
       DATA DIVISION.
        WORKING-STORAGE SECTION.
          01 Value1 PIC 99 VALUE ZEROES.
          01 Value2 PIC 99 VALUE ZEROES.
          01 Result PIC 99 VALUE 0.
       PROCEDURE DIVISION.
           DISPLAY "Enter first value: " WITH NO ADVANCING
           ACCEPT Value1
           DISPLAY "Enter second value: " WITH NO ADVANCING
           ACCEPT Value2
           COMPUTE Result = Value1 + Value2
           DISPLAY "Calculation result: ", Result
           STOP RUN.

