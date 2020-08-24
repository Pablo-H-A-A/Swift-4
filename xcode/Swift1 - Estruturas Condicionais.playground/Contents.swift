//: A UIKit based Playground for presenting user interface
  
import UIKit

/* Condição, quando voce tem que tomar uma decisão,
dependendo do resultado de uma informação */

// If - Else ( se, senao)
var hasHeadche: Bool = true
var humor: String = ""

    if hasHeadche {
        humor = "Muito pu*#... da vida"
    } else {
        humor = "Felizão"
    }

let number = 11
    if number % 2 == 0 {
        print("par")
    } else {
        print("impar")
    }

var temparature = 18
var climate = ""
    if temparature <= 0 {
        climate = "ta muito frio"
    } else if temparature <= 14 {
    climate = "esta frio"
    } else if temparature <= 20 {
    climate = "clima bom"
    } else if temparature <= 30 {
    climate = "clima quente"
}

let letter = "i"
var letterType = ""
    if letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u" {
        letterType = "Vogal"
    } else {
        letterType = "Consoante"
    }
/*==========================================================================================*/


// Switch
switch letter {
    case "a":
    letterType = "Vogal"
    case "e":
    letterType = "Vogal"
    case "i":
    letterType = "Vogal"
    case "o":
    letterType = "Vogal"
    case "u":
    letterType = "Vogal"
    default:
    letterType = "Consoante"
}

// outra forma de fazer o switch
switch letter {
    case "a", "e", "i", "o", "u":
        letterType = "Vogal"
    default:
        letterType = "Consoante"
}

// pontuaçao de ranking com switch
var rank = 2798
switch rank {
    case 0..<100:
        print("Cobre")
    case 100..<500:
        print("Bronze")
    case 500..<1000:
        print("Prata")
    case 1000..<1500:
        print("Ouro")
    case 1500..<2500:
        print("Platina")
        
    default:
    print("Diamante")
}


