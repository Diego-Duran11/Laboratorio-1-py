Algoritmo RetrasoTareas
    Definir FechaLimite, FechaFinalizacion, DiasAsignados como Enteros
    Escribir "Introduce la fecha límite de la tarea (en días):"
    Leer FechaLimite
    Escribir "Introduce la fecha de finalización de la tarea (en días):"
    Leer FechaFinalizacion
    Escribir "Introduce los días asignados para la tarea:"
    Leer DiasAsignados
	
    Si FechaFinalizacion > FechaLimite Entonces
        DiasRetraso = FechaFinalizacion - FechaLimite
        PorcentajeRetraso = (DiasRetraso / DiasAsignados) * 100
        Escribir "La tarea se retrasó", DiasRetraso, "días."
        Escribir "El porcentaje de retraso es", PorcentajeRetraso, "%"
    Sino
        Escribir "La tarea se completó a tiempo."
    FinSi
FinAlgoritmo
