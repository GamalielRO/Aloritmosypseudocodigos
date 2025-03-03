print("Hello CodeSandbox!")
print("Gama")
print("patinaje")
print("not time")
print("videojuegos")
print("relacion")
print("player")
print("Eduardo es malo en fut")
print("iram es tito doble p")
print("mathew el salvador")

""" vamos a concatenar """#alt+shift+a
nombre = "Gama"
apellido = "Reyes"
print("Hola mi nombre es:", nombre)
print("Hola mi nombre es:", nombre, apellido)
print("Hola mi nombre es:", nombre, "y mi apellido es:", apellido)

""" concatenación con diferentes tipos de datos  """
mi_edad=18
mi_nombre="Gama"
mi_apellido_paterno="Reyes"
mi_apellido_materno="Ozuna"
soy_maestro= False
soy_estudiante= True

""" uso de type - Averigua que tipo de dato recibes """
print(type(mi_edad))# <class 'int'>
print(type(mi_nombre))# <class 'str'>
print(type(soy_estudiante)) # <class 'bool'>

#se asigna un valor a una variable 
numero = 10

""""
Actividad de clase :van a definir valores de variables y las van a imprimir ;sibre algun hobby
usaras:
-Enteros
-Booleanos
-Caracteres
Tiempo:8 mi_nombre
"""
numero = 7
# Definición de variables sobre el hobby (por ejemplo, inflar balones)
cantidad_balones = 10       # Entero: número de balones inflados
es_patinar = True         # Booleano: si leer es el hobby favorito
deporte_favorito = 'f'      # Carácter: primera letra del deporte favorito (futbol)

# Imprimir los valores de las variables
print("Cantidad de balones inflados:", cantidad_balones)
print("¿mi hobby favorito es patinar?", es_patinar)
print("deporte favorito:", deporte_favorito)

"""SENTENCIA IF-ES UNA CONDICION SENTENCIA"""
if numero < 100:
    print("La variable numero es menos que el 100"
    
    """
    Actividad definir 3 tipos de if
    -comparacion de un numero contra otro
    -ingresa a un lugar con la edad minima
    -Sacar la ingresa
    """
    
    num1 = 10
num2 = 20

if num1 > num2:
    print("El primer número es mayor que el segundo.")
elif num1 < num2:
    print("El primer número es menor que el segundo.")
else:
    print("Ambos números son iguales.")
# Verificar si la edad es suficiente para ingresar
#Se evalúa si una persona cumple con la edad mínima para entrar a un lugar.

edad = int(input("Ingrese su edad: "))
edad_minima = 18

if edad >= edad_minima:
    print("Puedes ingresar.")
else:
    print("No puedes ingresar, eres menor de edad.")
# Calcular el ingreso según el sueldo y descuentos
#Se calcula el ingreso neto después de impuestos.

sueldo_bruto = float(input("Ingrese su sueldo bruto: "))
descuento = sueldo_bruto * 0.15  # Supongamos un 15% de descuento en impuestos
sueldo_neto = sueldo_bruto - descuento

if sueldo_neto > 0:
    print(f"Su sueldo neto es: ${sueldo_neto:.2f}")
else:
    print("El sueldo neto no puede ser negativo.")

    """Investiga un juego en phyton a base de IF-else
    Copialo y pegalo aqui
    Comenta cada linea para que interpretes su funcionamiento
    """
    import random  # Importamos la librería random para generar un número aleatorio.

# Generamos un número aleatorio entre 1 y 10.
numero_secreto = random.randint(1, 10)

# Pedimos al usuario que adivine el número.
intentos = 3  # Definimos la cantidad de intentos que tiene el usuario.

print("¡Bienvenido al juego de adivinar el número!")
print("Tienes 3 intentos para adivinar un número entre 1 y 10.")

while intentos > 0:  # Se ejecuta el bucle mientras queden intentos.
    intento = int(input("Introduce tu número: "))  # Solicitamos un número al usuario.

    if intento == numero_secreto:  # Si el número ingresado es igual al número secreto:
        print("¡Felicidades! Has adivinado el número.")
        break  # Termina el juego si acierta.
    elif intento > numero_secreto:  # Si el intento es mayor que el número secreto:
        print("El número es menor. Intenta de nuevo.")
    else:  # Si el intento es menor que el número secreto:
        print("El número es mayor. Intenta de nuevo.")

    intentos -= 1  # Restamos un intento.

    if intentos == 0:  # Si ya no quedan intentos:
        print(f"Lo siento, has perdido. El número era {numero_secreto}.")  
