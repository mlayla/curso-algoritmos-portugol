Algoritmo "somador"
// Disciplina  :  [Linguagem e Logica de Programacao] 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2020
Var
// Se��o de Declara��es das vari�veis 
  n, s: inteiro
  resp: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     s <- 0
     resp <- "s"
     repita
     escreva("Digite o valor ==> ")
     leia (n)
     s <- s + n
     escreva ("Voce quer continuar? [s/n]")
     leia (resp)
     ate (resp = "n")
     escreva("A soma de todos os valore e ", s)
Fimalgoritmo