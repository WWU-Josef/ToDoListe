       IDENTIFICATION DIVISION.
       PROGRAM-ID. CGIUTIL-DRIVER.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
        COPY cgiutildata.
       PROCEDURE DIVISION.
           CALL 'CGIUTIL' USING REQUEST-PARAMETERS
           GOBACK.
