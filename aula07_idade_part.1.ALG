Algoritmo "aula07"
// Disciplina  :  [Linguagem e Logica de Programacao] 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2020
Var
// Se��o de Declara��es das vari�veis 
  ano, nasc, idade : Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Em que ano estamos? ")
    leia(ano)
    escreva ("Em que ano vc nasceu? ")
    leia(nasc)
    idade <- ano -nasc
    escreva(" Em " ,ano, " vc tera " , idade , " anos ")
    se (idade >= 21) entao
    escreval(" e ja tera atinjido maioridade")
    fimse

Fimalgoritmo