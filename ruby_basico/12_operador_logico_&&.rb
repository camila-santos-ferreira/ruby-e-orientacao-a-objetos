# O && é utilizado para testar dois ou mais valores
# Também é possível utilizar o and no lugar do &&

numero1 = 1
numero2 = 2
numero3 = 3
numero4 = 4

# se o numero1 for maior que o numero2 E o numero3 for menor que o numero4
if numero1 > numero2 && numero3 < numero4
  # imprima "Condições atendidas! Resultados: True!"
  puts "Condições atendidas! Resultados: True!"
# caso contrário
else
  # imprima "Condições não atendidas! Resultados: #{false} e #{true}!
  puts "Condições não atendidas! Resultados: #{numero1 > numero2} e #{numero3 < numero4}!"
end
