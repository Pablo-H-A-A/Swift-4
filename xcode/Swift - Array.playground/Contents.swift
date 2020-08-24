//: A UIKit based Playground for presenting user interface
  
import UIKit


// ARRAY - Coleção ORDENADAS de objetos  do mesmo tipo

/* |   0   ||  1   ||  2   ||  3   ||  4   |
   |String ||String||String||String||String|
 
   |   0   ||  1   ||  2   ||  3   ||  4   |
   |Pablo  ||Ana   ||Maria ||Jose  ||Higor |*/

// Criando Arrey
var names = ["Fulano", "Ciclano", "Beltrano"]
var names2: [String] = ["Fulano", "Ciclano", "Beltrano"] // Definindo o Tipo

var lotteryNumbers: [Int] = []// Pra criar um array vazio, tem que definir o tipo
var phonesNumber: [String]? // Optionals

var ages: [Int] = [3, 5, 12, 20] // normal
var ages1: [UInt8] = [3, 5, 12, 20] // Array de numeros positivos usando . UInt8

var guests = ["pablo", "Carol", "luiz"]
print(guests.count)// .count - Propriedade para contar quantidade
print(guests.isEmpty)// .isEmpty - Devolve um bool, para saber se esta vazio ou nao

let secondGuest = guests[1]// Acessando o segundo elemento do array
guests[0] = "Henrique" // Modificando elementos em array
guests[0...1] = ["Eric", "Maria", "Higor"]// Adicionandos e mudando elementos pela posicao

//Recuperando o primeiro e o ultimo elemento, desenbrulhando
if let fist = guests.first {
    print(fist)         // Primeiro
}

if let last = guests.last {
    print(last)         // Ultimo
}


// ADICIONANDO ELEMENTOS NO ARRAY
guests += ["Pedro", "Alex"] // add elementos, no final
guests.append("Carla") // add apenas um elemento, na ultima posicao
guests.insert("Luiza", at: 2)// add em outras posicoes

// REMOVENDO ELEMENTOS
/*
guests.removeFirst() // remover o primeiro
guests.removeLast() // remover o ultimo
guests.remove(at: 2) // remover por posicao
guests.removeAll()// remove todos
 */

//DESCOBRIR ELEMENTOS
if guests.contains("pablo"){
    print("Ola Pablo")
} else {print("Ele não foi convidado") }

