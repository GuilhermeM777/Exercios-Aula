Algoritmo "IMC"
// 
//  
// Descri��o   : Programa que calcula o IMC
// Autor(a)    : Bryan Henrique Gomes Rocha e Guilherme Matos de Oliveira
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
peso, altura, imc:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite seu peso: ")
leia (peso)
escreva ("Digite sua altura: ")
leia (altura)
imc:= (peso/(altura^2))
se (imc < 18.5) Entao
  escreval ("Abaixo do Peso")
senao
  se (imc >= 18.5) e (imc < 29.9) Entao
    escreval ("Sobre Peso")
  senao
    escreval ("Obesidade 2")
  fimse
fimse
Fimalgoritmo
Fimalgoritmo
