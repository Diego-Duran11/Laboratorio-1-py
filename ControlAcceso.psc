Algoritmo ControlAcceso
    Definir nivelAcceso como Entero
    Definir tarjetaActiva, contrasenaReciente como Logico
    Escribir "Introduce el nivel de acceso (0-5):"
    Leer nivelAcceso
    Escribir "¿La tarjeta está activa? (True/False):"
    Leer tarjetaActiva
    Escribir "¿La contraseña se cambió en los últimos 30 días? (True/False):"
    Leer contrasenaReciente
	
    Si nivelAcceso >= 3 y tarjetaActiva y contrasenaReciente Entonces
        Escribir "Acceso permitido"
    Sino
        Escribir "Acceso denegado"
    FinSi
FinAlgoritmo
