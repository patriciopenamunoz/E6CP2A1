# Crear un metodo que reciba como parametro dos numeros enteros positivos
# e imprima los numeros pares que existen entre esos dos numeros.

def obtener_pares(num1, num2)
  inicio = num1 < num2 ? num1 : num2
  final = num1 > num2 ? num1 : num2
  inicio.upto(final) do |i|
    puts i if i.even?
  end
end

puts 'Escriba el primer valor:'
valor1 = gets.chomp.to_i
puts 'Escriba el segundo valor:'
valor2 = gets.chomp.to_i
obtener_pares(valor1, valor2)
