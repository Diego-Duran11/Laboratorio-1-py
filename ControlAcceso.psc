Algoritmo ControlAcceso
    Definir nivelAcceso como Entero
    Definir tarjetaActiva, contrasenaReciente como Logico
    Escribir "Introduce el nivel de acceso (0-5):"
    Leer nivelAcceso
    Escribir "�La tarjeta est� activa? (True/False):"
    Leer tarjetaActiva
    Escribir "�La contrase�a se cambi� en los �ltimos 30 d�as? (True/False):"
    Leer contrasenaReciente
	
    Si nivelAcceso >= 3 y tarjetaActiva y contrasenaReciente Entonces
        Escribir "Acceso permitido"
    Sino
        Escribir "Acceso denegado"
    FinSi
FinAlgoritmo
