mili_se = ARGV[0]

def filtro_procesos(ms)
    #abrimos el archivo procesos.data
data = open("procesos.data").readlines
arr= []
    #itera el array data y lo inserta al array arr para quitar \n
data.each{|line| arr << line.to_i}
    #seleccionamos los elemntos mayores a ms y lo asignamos a la variable
fil_arr = arr.select{|ele| ele > ms.to_i}
    #save fil_arr data
File.write('procesos_filtrados.data', fil_arr)
end 

print filtro_procesos(mili_se)