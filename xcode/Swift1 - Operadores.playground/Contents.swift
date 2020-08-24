//: A UIKit based Playground for presenting user interface
  
import UIKit

// Operadores Binários

// Operador de Atribuição: =
let gravity = 9.81
var (name, age) = ("Pablo", 39)

// Operadores Aritméticos:
/* Soma (+)
   Subtração (-)
   Multiplucação (*)
   Divisão (/)
   Módulo (%)
 */

var num1 = 5
var num2 = 10

// Soma
let sum = num1 + num2

// Subtração
let minus = num1 - num2

// Multiplicação
let multiply = num1 * num2

// Divisão
let division = num1 / num2

// Módulo ("Resto da divisão")
let toys = 35
let kids = 6
let modulus = toys % kids

/*===========================================================================================*/


// Operadores Compostos - "Atribui e opera ao mesmo tempo"
num2 += num1
//-=, *=, /=, %=
var products = 150
var lastBuy = 25
products -= lastBuy

// Operadores de Comparação - "Fazem comparação entre valores ( sempre retornam um bool, True or false)"
// Maior que: >
let grade1 = 7.5
let grade2 = 6.7
let betterthanFriend = grade1 > grade2

// Menor que: <
let grade = 8.0
let minimumGrade = 8.0
let reproved = grade < minimumGrade

// Maior ou igua: >=
// Menor ou igual: <=
let approved = grade >= minimumGrade

// Igualdade: ==
let name1 = "Pablo"
let name2 = "pablo"
let sameNames = name1.lowercased() == name2.lowercased() // .lowercased() {deixar letras em minusculas de uma string}

// Desigualdade; !=
let differentNames = name1 != name2

