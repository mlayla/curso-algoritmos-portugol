Algoritmo "crian�aEsperan�a"
// Disciplina  :  [Linguagem e Logica de Programacao] 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Data atual  : 31/01/2020
Var
// Se��o de Declara��es das vari�veis 
 D: inteiro
 valor : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("-------------------------")
  escreval("    Crian�a Esperan�a    ")
  escreval("-------------------------")
  escreval("Muito obrigado por ajudar")
  escreval(" [1] para doar R$ 10")
  escreval(" [2] para doar R$ 25")
  escreval(" [3] para doar R$ 50")
  escreval(" [4] para doar outro valores")
  escreval(" [5] para cancelar")
  leia(D)
  escolha D
    caso 1
        valor <- 10
    caso 2
        valor <- 25
    caso 3
        valor <- 50
    caso 4
        escreva ("qual o valor da doa�ao? R$")
        leia (valor)
    caso 5
       valor <- 0
    outrocaso
         escreval("seu p�o duro, m�o de vaca")
  fimEscolha
  escreval("------------------------")
  escreval(" Sua doa�ao foi de R$", valor)
  escreval("Muito obrigado!!")
  escreval("------------------------")
FimAlgoritmo