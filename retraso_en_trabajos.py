fecha_limite = int(input("Introduce la fecha límite de la tarea (en días): "))
fecha_finalizacion = int(input("Introduce la fecha de finalización de la tarea (en días): "))
dias_asignados = int(input("Introduce los días asignados para la tarea: "))

if fecha_finalizacion > fecha_limite:
    dias_retraso = fecha_finalizacion - fecha_limite
    porcentaje_retraso = (dias_retraso / dias_asignados) * 100
    print(f"La tarea se retrasó {dias_retraso} días.")
    print(f"El porcentaje de retraso es {porcentaje_retraso:.2f}%")
else:
    print("La tarea se completó a tiempo.")