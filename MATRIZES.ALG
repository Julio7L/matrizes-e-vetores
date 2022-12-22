Algoritmo "Matrizes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Paulo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Julio Cesar
// Data atual  : 22/12/2022
Var
mat1:vetor[1..10,1..10] de inteiro
mat2:vetor[1..10,1..10] de inteiro
mat3:vetor[1..10,1..10] de inteiro
cont1,cont2:inteiro
Inicio

  para cont1 de 1 ate 10 faca
   para cont2 de 1 ate 10 faca
    mat1[cont1,cont2] <-randi(100)
    mat2[cont1,cont2] <-randi(100)
fimpara
fimpara


para cont1 de 1 ate 10 faca
  para cont2 de 1 ate 10 faca
    mat3[cont1,cont2] <- mat1[cont1,cont2] + mat2[cont1,cont2]
fimpara
fimpara
para cont1 de 1 ate 10 faca
  para cont2 de 1 ate 10 faca
   escreva(mat1[cont1,cont2])
fimpara
fimpara
para cont1 de 1 ate 10 faca
  para cont2 de 1 ate 10 faca
   escreva(mat2[cont1,cont2])
fimpara
fimpara
para cont1 de 1 ate 10 faca
  para cont2 de 1 ate 10 faca
   escreva(mat3[cont1,cont2])
fimpara
fimpara








Fimalgoritmo