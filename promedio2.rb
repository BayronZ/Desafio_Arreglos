#Crear el programa `promedio2.rb` con el método `compara_arrays` que reciba 2 arreglos y
#calcule el promedio de ambos, devolviendo el mayor de los promedios.

#llamar a algun archivo que tenga algún metodo que queramos utilizar
require_relative 'Visitas'


visitas = [1000, 800, 250, 300, 500, 2500]
visitas_2 = [100, 80, 25, 30, 50, 250]

def compara_arrays(arr1, arr2)
    #calcula el promedio de ambos
    #devuelve el mayor
    arr3 = []
    #calcular el promedio de ambos y los pusheamos al arr3
    # arr3.push(promedio(arr1))
    # arr3 << promedio(arr2)
    #devuelve el mayor
    # arr3.max

    #con condiciones
    average_1 = arr1.sum/arr1.size
    average_2 = arr2.sum/arr2.size

    if average_1 > average_2
        print average_1
    elsif average_1 < average_2
        print average_2
    else
        print "son iguales"

    end



end

print (compara_arrays(visitas, visitas_2))
puts