//: Playground - Ejecicio semana 2
//: Juan Ramón García

import UIKit

var rango = 1...100

for numero in rango {

    if numero >= 30 && numero <= 40 {
        
        print("\(numero) Viva Swift!!!")
    }
    
    if numero % 5 == 0 {
        
        print("\(numero) Bingo!!!")
    }
    
    if numero % 2 == 0 {
        
        print("\(numero) Par!!!")
        
    } else {
        
        print("\(numero) Impar!!!")
        
    }
    
}
