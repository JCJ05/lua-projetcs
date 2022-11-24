local a = 10

 if a == 10 then
    print("a es igual a 10")
 else
    print("a es diferente de 10")
 end

 local edad = 25

 if edad  < 18 then
    print("Eres menor de edad")
 elseif edad >= 18 and edad <= 25 then
    print("Eres joven")
 else 
    print("Eres viejo")
 end

 for i = 1, 10, 2 do
    print(i)
 end

 conteo = 0
 while true do
    
  conteo = conteo + 1
  print(conteo)

  if conteo > 100 then
    break
  end

 end