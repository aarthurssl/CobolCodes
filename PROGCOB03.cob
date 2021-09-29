      ******************************************************************
      * Author: ARTHUR ATH
      * Date: 17/05/221
      * Purpose: RECEBER E EXIBIR DATA
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB03.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 WRK-DATA.
           02 WRK-ANO PIC 9(4) VALUES ZEROS.
           02 WRK-MES PIC 9(2) VALUES ZEROS.
           02 WRK-DIA PIC 9(2) VALUES ZEROS.
       01 WRK-HORARIO.
           02 WRK-HORA PIC 9(2) VALUES ZEROS.
           02 WRK-MINUTOS PIC 9(2) VALUES ZEROS.
           02 WRK-SEGUNDS PIC 9(2) VALUES ZEROS.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            ACCEPT WRK-DATA FROM DATE YYYYMMDD.
            ACCEPT WRK-HORARIO FROM TIME.
            DISPLAY 'HELLO WORLD'
            DISPLAY 'TODAY IS: 'WRK-DIA'/'WRK-MES'/'WRK-ANO.
            DISPLAY 'HOURS: 'WRK-HORA':'WRK-MINUTOS':'WRK-SEGUNDS.
            STOP RUN.
       END PROGRAM PROGCOB03.
