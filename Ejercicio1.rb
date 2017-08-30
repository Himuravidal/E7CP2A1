a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

# 1.Utilizando map aumentar el valor de cada elemento del array en 1
b = a.map { |e| e + 1 }
puts b
puts '#############################'

# 2. Utilizando map convertir todos los valore s a float.

b = a.map { |e| e.to_f  }
puts b
puts '#############################'

# 3. Utilizando map convertir todos los valores a string.
puts a.map { |e| e.to_s  }
puts '#############################'

# 4. Utilizando reject descartar todos los elementos menores a 5 en el array.
b =  a.reject {|e| e < 5 }
puts b
puts '#############################'

# 5. Utilizando select descartar todos los elementos mayores a 5 en el array
b = a.select { |e| e < 5}
puts b
puts '#############################'
# 6. Utilizando inject obtener la suma de todos los elementos del array.
b = a.inject { |sum, e| sum + e}
puts b
puts '#############################'
# Utilizando group_by agrupar todos los números por paridad (si son pares, es un
# grupos, si son impares es otro grupo).
b = a.group_by {|e| e.even?}
puts b
puts '#############################'
# 8. Utilizando group_by agrupar todos los números mayores y menores que 6
b = a.group_by {|e| e > 6}
puts b
