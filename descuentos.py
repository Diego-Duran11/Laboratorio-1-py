total_compra = float(input("Introduce el total de la compra: "))
es_vip = input("¿El cliente es VIP? (True/False): ").lower() == 'true'
tiene_codigo = input("¿Tiene un código de descuento especial? (True/False): ").lower() == 'true'

descuento = 0

if total_compra > 100:
    descuento += 0.20

if es_vip:
    descuento += 0.10

if tiene_codigo:
    descuento += 0.05

total_final = total_compra - (total_compra * descuento)
print(f"El total a pagar después de los descuentos es: ${total_final:.2f}")
