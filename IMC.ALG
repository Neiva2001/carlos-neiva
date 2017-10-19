Algoritmo "IMC"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Carlos Neiva
// Data atual  : 19/10/2017
Var
peso, altura, IMC : real
Inicio
escreva ("qual o peso")
leia (peso)
escreva ("qual a altura")
leia(altura)
IMC<-peso/(altura*altura)
se IMC < 16 entao
escreva ("magresa grave")
senao
se IMC < 17 entao
escreva ("magresa moderada")
senao
se IMC < 18.5 entao
escreva ("magresa leve")
senao
se IMC < 25 entao
escreva ("saudavel")
senao
se IMC <30 entao
escreva ("sobrepeso")
senao
se IMC <35 entao
escreva ("obsidade grau 1")
senao
se IMC <40 entao
escreva ("obesidade grau II (severa)")
senao
IMC>=40
escreva ("obesidade grau III (morbida)")


fimse
fimse
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo