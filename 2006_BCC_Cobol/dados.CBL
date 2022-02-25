000010* Exercicio em aula.  
000011 IDENTIFICATION DIVISION.
000020 PROGRAM-ID. dados.
000021 ENVIRONMENT DIVISION.
000031 DATA DIVISION.
000042 
000043 WORKING-STORAGE SECTION. 
000044 01 Estudantes. 
000045    02 Est OCCURS 3 TIMES. 
000046      05 Nome  PIC X(30). 
000047	    05 Sexo  PIC X(1). 
000048	    05 Idade PIC 9(2). 
000049      05 RA    PIC 9(6).
000050 01 n PIC 9(2).    
000051    
000052 PROCEDURE DIVISION.
000061     PERFORM
000062         VARYING n FROM 1 BY 1
000063             UNTIL n > 2
000064         DISPLAY "Entre com o nome do Aluno: " WITH NO ADVANCING 
000065         ACCEPT Nome(n) 
000066	       DISPLAY "Entre com o sexo do Aluno (M ou F): " WITH NO ADVANCING 
000067         ACCEPT Sexo(n) 
000068         DISPLAY "Entre com a idade do Aluno: " WITH NO ADVANCING 
000069         ACCEPT Idade(n) 
000070         DISPLAY "Entre com o RA do Aluno: " WITH NO ADVANCING 
000071         ACCEPT RA(n)
000072     END-PERFORM         
000073
000074     PERFORM
000079	       VARYING n FROM 1 BY 1
000080             UNTIL n > 2 
000082         DISPLAY "Nome: ", Nome(n) 
000083         DISPLAY "Sexo: ", Sexo(n) 
000084         DISPLAY "Idade: ", Idade(n) 
000085         DISPLAY "RA: ", RA(n) 
000086	   END-PERFORM
000088
000089*     PERFORM
000090*	       VARYING n FROM 1 BY 1
000091*             UNTIL n > 2
000092
000094
000095     IF Idade(n) > 30 
000096	       ADD Idade(n) TO RA(n).
000097  
000098
000099*	   END-PERFORM   
000100
000101     PERFORM
000102         VARYING n FROM 1 BY 1
000103             UNTIL n > 2
000104         DISPLAY "Nome: ", Nome(n) 
000105         DISPLAY "Sexo: ", Sexo(n) 
000106         DISPLAY "Idade: ", Idade(n) 
000107         DISPLAY "RA: ", RA(n) 
000108	   END-PERFORM
000109 
000110     STOP RUN.
