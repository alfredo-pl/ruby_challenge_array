pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(arr)
    clear = arr.reject{|x| x.to_f<200 || x.to_f >100000}
    clear.select{|steps|steps == steps.to_i.to_s}
end
puts clear_steps(pasos)