Algoritmo "Creuza04"
// Disciplina  :  [Linguagem e Logica de Programacao] 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2020
Var
// Se��o de Declara��es das vari�veis
  preco ,imposto: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Qual o valor do produto? US$")
   leia(preco)
   imposto <- (preco*60)/100
   escreva("O imposto sera de US$",imposto:5:2)
Fimalgoritmo