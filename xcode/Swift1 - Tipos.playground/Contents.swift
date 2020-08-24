//: A UIKit based Playground for presenting user interface
  
import UIKit
 
// TIPOS DE VARIAVEIS
// Int, Float, Double, Character, String, Bool

// Inteiros (Int)
var age: Int = 22
// UInt - "so aceita numeros positivos"


// Pontos flutuantes (Float) --> 32bit(Memoria)
var money: Float = 1000.00

// Double --> 64 bit(Memoria)
var pi: Double = 3.1415//......

// Characteres - Apenas um caractere
var sexo: Character = "M"

// Sting - Para Textos
var nome: String = "Pablo Henrique"

// Booleanos (Bool) - Para tomada de decisoes (true or false)
var likeFruits: Bool = true


// Interpolar Strings
var firstName: String = "Pablo"
var lastName: String = "Almeida"

var fullName: String = "\(firstName) \(lastName)"

// Recuperar qnt de caracteres de uma string { Nome da variavel.count}
print("A variavel fullName tem \(fullName.count) caracteres")

