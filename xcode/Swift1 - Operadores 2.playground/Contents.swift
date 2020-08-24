//: A UIKit based Playground for presenting user interface
  
import UIKit

// Operadores Lógicos

// Operador E ou (AND) (&&)
var boughtBanana: Bool = true
var boughtTomato: Bool = true
var boughtApple: Bool = false

var isHappy = boughtBanana && boughtTomato && boughtApple
// (&&) So retorna verdadeiro, se todos forem verdadeiros
true && true
true && false
false && false
false && true

// Operador OU (OR): ||
// (||) Retorna verdadeiro se qualquer uma for verdadeiro
true || true
true || false
false || false
false || true

// Orden de precedencia usa-se "()"

// Operador de negação (NOT): ! <-(simbolo deve estar do lado esquerdo, para ser negação)
var knowSwift = true
var enrolSwiftCourse = !knowSwift

// Operador Ternário - " Opera sobre 3 operandos"
var nota1 = 6.9
var resultNota = (nota1 >= 7.0) ? "Aprovado" : "Reprovado" // faz a avaliação e devolve um resultado ou outro
