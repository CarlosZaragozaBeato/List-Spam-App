
import mysql.connector

print("Resultados de MySQLdb:")


conexion = mysql.connector.connect(
    host = "127.0.0.1",
    user = "Pruebas",
    password = "1234",
    database="NUMEROS"
)

cursor = conexion.cursor()

cursor.execute( "SELECT NUMERO FROM NUMEROS" )

for crs in cursor:
    print(crs)


conexion.close()