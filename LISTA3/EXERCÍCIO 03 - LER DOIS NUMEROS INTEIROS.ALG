Algoritmo "Ler dois numeros inteiros"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler dois valores inteiros e mostrar o resultado do quadrado da diferença
// Autor(a)    : Thamires Campos
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
valor1, valor2:real
diferenca:real
resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Coloque o primeiro valor:")
Leia(valor1)
Escreval("Coloque o segundo valor:")
Leia(valor2)

diferenca<-valor1-valor2
resultado<-diferenca^2

Escreval("O resultado é: ",resultado)
Fimalgoritmo