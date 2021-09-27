# O || (ou) é utilizado para testar dois ou mais valores e verificar se algum é true
# Também é possível utilizar o or no lugar do ||

numero1 = 1
numero2 = 2
numero3 = 3
numero4 = 4

# se o numero1 for menor que o numero2 OU o numero3 for maior que o numero4
if numero1 < numero2 || numero3 > numero4
  # imprima "Pelo menos uma condição foi atendida! Resultados #{numero1 < numero2} e #{numero3 > numero4}!"
  puts "Pelo menos uma condição foi atendida! Resultados #{numero1 < numero2} e #{numero3 > numero4}!"
# caso contrário
else
  # imprima "Nenhuma condição foi atendida! Resultados: False!"
  puts "Nenhuma condição foi atendida! Resultados: False!"
end


