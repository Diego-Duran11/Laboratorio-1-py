Algoritmo RetrasoTareas
    Definir FechaLimite, FechaFinalizacion, DiasAsignados como Enteros
    Escribir "Introduce la fecha l�mite de la tarea (en d�as):"
    Leer FechaLimite
    Escribir "Introduce la fecha de finalizaci�n de la tarea (en d�as):"
    Leer FechaFinalizacion
    Escribir "Introduce los d�as asignados para la tarea:"
    Leer DiasAsignados
	
    Si FechaFinalizacion > FechaLimite Entonces
        DiasRetraso = FechaFinalizacion - FechaLimite
        PorcentajeRetraso = (DiasRetraso / DiasAsignados) * 100
        Escribir "La tarea se retras�", DiasRetraso, "d�as."
        Escribir "El porcentaje de retraso es", PorcentajeRetraso, "%"
    Sino
        Escribir "La tarea se complet� a tiempo."
    FinSi
FinAlgoritmo
