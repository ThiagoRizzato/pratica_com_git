Algoritmo "Funções"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edson Shinki Kaneshima
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
   // Seção de Declarações das variáveis
   n1, n2, soma, opcao : inteiro

funcao f_soma : inteiro
var

inicio

   soma <- n1 + n2
   retorne soma

fimfuncao



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto (opcao <> 9) faca
      escreval ("1- Intoduzir numeros")
      escreval ("2- Soma")
      leia (opcao)
      escolha (opcao)
      caso 1
      escreva("Insira 2 numeros:")
         leia (n1, n2)
      caso 2
         escreval ("A soma é:",f_soma)
      fimescolha
   fimenquanto
Fimalgoritmo
