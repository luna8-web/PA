Algoritmo "conversor_dolar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Silva Vanlin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Alice Veiga luna
// Data atual  : 08/03/2021
Var
// Seção de Declarações das variáveis 
valor_dolar: real
valor_produto: real
valor_prod_dolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor em reais da cotação do dólar:")
leia(valor_dolar)
escreval("Digite o valor em reais do produto:")
leia(valor_produto)

valor_prod_dolar<- valor_produto/valor_dolar

escreval("O valor convertido em dolares é:", valor_prod_dolar)


Fimalgoritmo