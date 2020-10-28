visitas = [1000, 800, 250, 300, 500, 2500]
visitas2 = [200, 3000, 550, 50, 800, 300]
def promedio(arr)
   prome = arr.inject(0){|acum, x| acum + x}
    prome /=arr.size
end

def compara_arrays(arr,arr2)
   vis_a = promedio(arr)
   vis_b = promedio(arr2)
   #si vis_a > vis_b entonces es vis_a
    vis_a > vis_b ? vis_a : vis_b
end

puts(compara_arrays(visitas,visitas2))