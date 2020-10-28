visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(arr)
   prome = arr.inject(0){|acum, x| acum + x}
    prome /=arr.size
end

puts promedio(visitas)