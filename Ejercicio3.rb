list = []
def add_alumnos(array)
  puts 'ingresa un alumno'
  name = gets.chomp
  puts 'ingrese edad (sólo numeros)'
  age = gets.chomp
  puts 'ingrese comuna'
  commune = gets.chomp
  puts 'ingrese su género (Masculino / Femenino)'
  gender = gets.chomp
  array.push(nombre: name, edad: age.to_i, comuna: commune, genero: gender)
  print "se ha ingresado el usuario: \n #{array}"
  puts
end

def edit_alumnos(people)
  puts 'ingrese el nombre de la persona'
  name = gets.chomp
  elegido = people.select { |person| person[:nombre] == name }
  people.delete_if {|person| person[:nombre] == name}
  puts 'estos son los valores actuales'
  puts elegido
  add_alumnos[people]
end


puts 'Bienvenido al Registro de Alumnos'
puts '########################################################'
option = 0
while option != '10'
puts 'Ingresa 1  : Ingresar datos de alumnos'
puts 'Ingresa 2  : Editar datos de los alumnos'
puts 'Ingresa 3  : Eliminar datos de alumnos'
puts 'ingresa 4  : Cantidad de alumnos'
puts 'ingresa 5  : Muestra las comunas donde viven los alumnos'
puts 'ingresa 6  : Muestra una lista con todas los alumnos que tengan entre 20 y 25 años'
puts 'ingresa 7  : Muestra la suma de las edades de todas las personas'
puts 'ingresa 8  : Muestra el promedio de las edades del grupo.'
puts 'ingresa 9  : Muestra dos listas de personas, una por cada género.'
puts 'ingresa 10 : Salir'
option = gets.chomp
puts case option
     when '1'
       add_alumnos(list)
     when '2'
       edit_alumnos(list)
     when '3'
     when '4'
     when '5'
     when '6'
     when '7'
     when '8'
     when '9'
     end
end
