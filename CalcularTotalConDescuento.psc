Algoritmo CalcularTotalConDescuento
    Definir totalCompra como Real
    Definir esVIP, tieneCodigo como Logico
    Definir descuento como Real
	
    Escribir "Introduce el total de la compra:"
    Leer totalCompra
    Escribir "�El cliente es VIP? (True/False):"
    Leer esVIP
    Escribir "�Tiene un c�digo de descuento especial? (True/False):"
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
    Escribir "El total a pagar despu�s de los descuentos es:", totalFinal
FinAlgoritmo
