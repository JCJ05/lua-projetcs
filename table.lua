print("Ejemplo de Tablas con Listas")

lenguajes = {"lua" , "python" , "c++" , "c#" , "java"}

table.insert(lenguajes , 1 , "javascript")
print(lenguajes[1])

tam = #lenguajes;
print(tam)

nombres = {}
nombres["nombre"] = "Julio"
nombres["apellido"] = "Aguero"

print(nombres["nombre"])

for k , v in pairs(lenguajes) do
    print(k , v)
end