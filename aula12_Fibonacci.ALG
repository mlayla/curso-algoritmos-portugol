Algoritmo "Fibonacci"
// Disciplina  :  [Linguagem e Logica de Programacao] 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/02/2020
Var
// Se��o de Declara��es das vari�veis 
 c ,t1, t2, t3 :inteiro
procedimento proximoFibonicci(var  a ,b :inteiro)
var c : inteiro
inicio
   c := a + b
   escreva(c)
   a := b
   b := c
fimProcedimento
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Inicio
 t1 <- 0
  escreva(t1)
 t2 <- 1
 escreva(t2)
 para c:= 3 ate 10 faca
  proximoFibonicci (t1, t2)
 FimPara
Fimalgoritmo