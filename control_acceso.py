nivel_acceso = int(input("Introduce el nivel de acceso (0-5): "))
tarjeta_activa = input("¿La tarjeta está activa? (True/False): ").lower() == 'true'
contrasena_reciente = input("¿La contraseña se cambió en los últimos 30 días? (True/False): ").lower() == 'true'

if nivel_acceso >= 3 and tarjeta_activa and contrasena_reciente:
    print("Acceso permitido.")
else:
    print("Acceso denegado.")