algoritmo "Posto de Gasolina"
// Autor : Guilherme Matos de Oliveira e Bryan Henrique Gomes Rocha
// Data : 08/03/2023
// Seção de Declarações 
var
    litros , result: real
    cod: caracter
inicio
      escreva ("Digite a quantidade de litros: ")
      leia (litros)
      escreva ("Digite G para gasolina ou A para álcool: ")
      leia (cod)
      se (cod="G") entao
         se  (litros<=20) entao
             result:=(litros/5.50)*3/100
             escreva (result)
         senao
            result:=(litros/5.50)*5/100
            escreva (result)
         fimse
         fimse
           se (cod="A") entao
              se (litros<=20) entao
                 result:=(litros/4.90)*4/100
                 escreva (result)
              fimse
      senao
           result:=(litros/4.90)*6/100
           escreva (result)
      fimse
fimalgoritmo
