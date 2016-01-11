//: Playground - noun: a place where people can play

import UIKit

// reto Juego de Memoria

var numeros = 1...100

for numero in numeros{
    if((numero % 10 == 5)||(numero % 10 == 0)){
        print("# \(numero) Bingo!!!")
    }
    if (numero % 2 == 0) {
        print("# \(numero) par!!!")
    }
    if (numero % 2 == 1) {
        print("# \(numero) impar!!!")
    }
    if (numero >= 30 && numero <= 40) {
        print("# \(numero) Viva Swift!!!")
    }
}

