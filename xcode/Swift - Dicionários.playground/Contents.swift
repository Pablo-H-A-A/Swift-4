//: A UIKit based Playground for presenting user interface
  
// Dicionário

/* Coleção NAO - ORDENADA de objetos do mesmo tipo, que são acessados através de uma chave.
 
                    String
                |   String  |
 
      SP          PA            MG             RJ              PI           AL
 | São Paulo||  Pará     || Minas Gerais|| Rio de Janeiro||   Piauí   || Alagoas  ||
 */

var states = [
    "MG": "Minas Gerais",
    "SP": "São Paulo",
    "RJ": "Rio de Janeiro",
    "BA": "Bahia",
    "DF": "Distrito Federal"
]

//Definindo tipos das chaves, Iniciando ele vazio
var studentGrade: [String: Double] = [:]

//Add novo estado em "states"
states["GO"] = "Goiaz"

//Modificando elemento  "GO em "states"
states["GO"] = "Goías"

//Recuperar elementos - Desembrulando com if let
let myState = states["MG"]
if let state = myState {
    print(state)
}


//Remover Item do Dicionario
states["BA"] = nil

print(states)

//Ver quantidade de intens
states.count

//Imprimindo as chaves e os valores, (Necessario transformar dicionario em array
let keys = Array(states.keys) // chaves
print(keys)

let values = Array(states.values ) // valores
print(values)

