Algoritmo "CalculoIMC"
// Disciplina  :  [Linguagem e Logica de Programacao] 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2020
Var
// Se��o de Declara��es das vari�veis
  M, A, IMC: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Massa (Kg): ")
 leia(M)
 escreva("Altura (m)")
 leia(A)
 IMC <- M /(A ^ 2)
 escreval("IMC: ", IMC:5:2)
 Se (IMC >= 18.5 ) e (IMC < 25) entao
  escreva("Parabens,vc esta no seu peso ideal")
 senao
  escreva("Vc n esta na faixa de peso ideal70")
 FimSe
Fimalgoritmo