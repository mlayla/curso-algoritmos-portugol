Algoritmo "numero primo"
// Disciplina  :  [Linguagem e Logica de Programacao] 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2020
Var
// Se��o de Declara��es das vari�veis 
 c, n ,contVip : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  c <-1
  contVip <- 0
  escreva("digite um numero: ")
  leia(n)
  repita
  escreva(c)
  se (n % c = 0) entao
    contVip <- contVip + 1
  fimSe
  c <- c + 1
  ate(c > n)
  se( contVip > 2 ) entao
  escreval(" o valor", n , " n e primo!")
  senao
  escreval(" o valor ",n, " e primo!")
  fimSe
Fimalgoritmo