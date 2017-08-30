nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pia', 'Ray']

# 1. Extraer todos los elementos que excedan mas de 5 caracteres utilizando el método
# .select.
a = nombres.select { |nom| nom.length > 5}
puts a
puts '#######################################'

# 2. Utilizando .map crear una arreglo con los nombres en minúscula.
a = nombres.map { |nom| nom.downcase}
puts a
puts '#######################################'

# 3. Utilizando .select para crear un arreglo con todos los nombres que empiecen con P.
a = nombres.select { |nom| nom[0] == 'P' }
puts a
puts '#######################################'
# 4. Utilizando .map crear un arreglo único con la cantidad de letras que tiene cada
# nombre.
a = nombres.map { |nom| nom.length }
puts a
puts '#######################################'
# 5. Utilizando .map y .gsub eliminar las vocales de todos los nombres.
a = nombres.map { |nom| nom.gsub(/[aAeEiIoOuU]/, '') }
puts a
