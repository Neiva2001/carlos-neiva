Algoritmo "numero_maior"
// Descri��o   : descubrir qual o maior
// Autor(a)    : carlos neiva
// Data atual  : 17/11/2017
Var
numero1, numero2, numero3, maior: inteiro
Inicio
escreva("qual o 1� numero?")
leia (numero1)
escreva ("qual o 2� numero?")
leia (numero2)
escreva ("qual o 3� numero?")
leia (numero3)
se (numero1 > numero2) entao
maior <- numero1
senao
maior <- numero2
fimse
se (maior <  numero3) entao
maior <- numero3
fimse
escreva ("M�ximo:",maior)

Fimalgoritmo