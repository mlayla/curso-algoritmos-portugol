Algoritmo "SomadorNumerico"
// Disciplina  :  [Linguagem e Logica de Programacao] 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2020
Var
// Se��o de Declara��es das vari�veis 
  cont, n, s, maior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     cont <- 1
     s <- 0
     enquanto (cont <= 5) faca
     escreva ("Digiti o" , cont, "o. valor: ")
     leia (n)
     se (n > maior) entao
      maior <- n
     fimse
      s <- s + n
     cont <- cont + 1
     FimEnquanto
     escreval ("A soma de todos os valores foi ", s )
Fimalgoritmo