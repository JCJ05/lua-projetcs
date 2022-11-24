flag = false
numerosPrimos = {2}

for i = 3, 20, 1 do

    flag = false

    for j = 1, i, 1 do
        
        if i % 2 == 0 then

            flag = true
            break
        
        end

    end

    if flag == false then
            
        table.insert(numerosPrimos, i)
    
     end
    
end

for index, value in ipairs(numerosPrimos) do
    
        print(value)
        
end