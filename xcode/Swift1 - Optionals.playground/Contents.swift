//: A UIKit based Playground for presenting user interface
  
import UIKit

// Opitionals -- é um objeto que pode ou nao ter valor
var driveLicense: Int?

driveLicense = 141515151

// Desenbrulhar o Optional com {unwrap} (maneira insegura)
print("Minha cnh é:", driveLicense!)

// Desenbrulhar o Optional jeito seguro -- Opitional binding
if let driverL = driveLicense {
    print("Minha cnh é:", driverL)
    
} else {
    print("Nao possui cnh.")
}

// Convertendo String em Inteiro
let addressNumber = Int("100A")

// Implicit Unwraooed Opitionals
var name: String!
name = "pablo"

// checar se tem valor
if name != nil {
    print(name!)
}
