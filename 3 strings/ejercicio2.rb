# Construir un arreglo de los nombres de todos sus companeros y en base a el:
# 1. Imprimir todos los elementos que excedan mas de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minuscula.
# 3. Crear un metodo que devuelva un arreglo con la cantidad de caracteres
# que tiene cada nombre.

companeros = %w[
  Tomás Susana Patricio Juan Jorge Daniela Felipe Sebastian Vladimir Felipe
  Gabriela Leudis Marcelo Daniela Leonardo Damian Juan Maximiliano Frank
]
# 1
companeros.each { |companero| puts companero if companero.length > 5 }
# 2
en_minuscula = companeros.map(&:downcase)
puts en_minuscula
# 3
def imprimir_largos(listado)
  listado.each { |item| puts "#{item} = #{item.length}" }
end
imprimir_largos(companeros)
