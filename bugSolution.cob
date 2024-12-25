01  WS-AREA-1 PIC X(100). 
01  WS-AREA-2 PIC X(100). 

PROCEDURE DIVISION.
    MOVE "Hello, world!" TO WS-AREA-1.
    IF LENGTH OF WS-AREA-1 <= LENGTH OF WS-AREA-2 THEN
       MOVE WS-AREA-1 TO WS-AREA-2
    ELSE
       DISPLAY "Error: Source area is larger than destination area."
    END-IF
    DISPLAY WS-AREA-2.
    STOP RUN.