visitas = [1000, 800, 250, 300, 500, 2500]

#● Crear un método llamado promedio que devuelva la cantidad promedio de visitas en
#el arreglo.

#Crear metodo promedio
#metrodo devuelve cantidad promedio de visitas

def promedio (arr)
    #Calcular promedio de array recibido
    #suma de todos los elementos divididos por la cantidad de elementos
    #Sacamos la cantidad de elementos en el array
    arr_quantity = arr.count
    #Sumamos los elementos del array
    # arr_adition = arr.inject(0) do |sum, ele|
    #     sum + ele
    # end

    # arr_adition/arr_quantity
    arr.sum/arr_quantity
end

# print promedio(visitas)
# puts
