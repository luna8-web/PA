Algoritmo "conversor_dolar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Silva Vanlin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Alice Veiga luna
// Data atual  : 08/03/2021
Var
// Se��o de Declara��es das vari�veis 
valor_dolar: real
valor_produto: real
valor_prod_dolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor em reais da cota��o do d�lar:")
leia(valor_dolar)
escreval("Digite o valor em reais do produto:")
leia(valor_produto)

valor_prod_dolar<- valor_produto/valor_dolar

escreval("O valor convertido em dolares �:", valor_prod_dolar)


Fimalgoritmo