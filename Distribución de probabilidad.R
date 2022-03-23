# Distrubucion de probabilidad. 
# Suponga que se desea saber el número de llegadas de los estudiantes de una Escuela Primaria en un lapso de
# 15 minutos a la entrada de la escuela.

 # Probabilidad de que 35 alumnos lleguen en
#15 minutos a la entrada de la escuela
# x= número de alumnos (35)
# lamda= tiempo de llegada.(15)

dpois(35,15)

#Resultado P(A) 0.0000043 

# Para optimizar la llegada de los estudiantes evitando las aglomeraciones se requiere saber la probabilidad de
#que lleguen 50 alumnos en 15 minutos.

# Probabilidad de que 50 alumnos lleguen en
#15 minutos a la entrada de la escuela
# x= número de alumnos (50)
# lamda= tiempo de llegada. (15)

dpois(50,15)

#Resultado P(A) 0.00000000000064 

# Conclusion

#En ambos casos la probabilidad es nula, por tanto, se debe dejar pasar. 


