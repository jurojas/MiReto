//: Tarea: Juego de memoria


/*

- Evalua un rango de números en base a 4 reglas de impresión.
- Genera un rango de 0 a 100, incluye el número 100 en el rango.
- Itera el rango completo, se utiliza la sentencia for para obtener cada número del rango y aplicar las siguientes reglas de impresión.

* Al evaluar cada número se aplica las siguientes reglas:

- Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
- Si el número es par, imprime: # el número + “par!!!”
- Si el número es impar, imprime: # el número + “impar!!!”
- Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
** Se usa la interpolación de variables para realizar la impresión de cada número.
*/

import UIKit


for n in 0...100 {
    
    if n % 5 == 0 {
        
        print ("\(n) Bingo!!!")
        
    }
    if n % 2 == 0 {
        
        print ( "\(n) Par!!!")
        
    }else {
        
        print ("\(n)Impar!!!")
        
    }
    if n >= 30 && n <= 40 {
        
        print ("\(n) Viva Swift!!!")
    }
}
