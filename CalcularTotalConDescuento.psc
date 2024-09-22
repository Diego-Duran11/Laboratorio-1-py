Algoritmo CalcularTotalConDescuento
    Definir totalCompra como Real
    Definir esVIP, tieneCodigo como Logico
    Definir descuento como Real
	
    Escribir "Introduce el total de la compra:"
    Leer totalCompra
    Escribir "¿El cliente es VIP? (verdadero/Falso):"
    Leer esVIP
    Escribir "¿Tiene un código de descuento especial? (verdadero/Falso):"
    Leer tieneCodigo
	
    descuento = 0
	
    Si totalCompra > 100 Entonces
        descuento = descuento + 0.20
    FinSi
	
    Si esVIP Entonces
        descuento = descuento + 0.10
    FinSi
	
    Si tieneCodigo Entonces
        descuento = descuento + 0.05
    FinSi
	
    totalFinal = totalCompra - (totalCompra * descuento)
    Escribir "El total a pagar después de los descuentos es:", totalFinal
FinAlgoritmo
