# O case when serve para quando temos muitas condições e é uma alternativa para o if

print "Escolhe um número entre 1 e 5: "
numero = gets.chomp.to_i

# caso o número
case numero
  # quando for 1
  when 1
    # imprima "Você escolheu a opção #{1}!"
    puts "Você escolheu a opção #{numero}!"
  # quando for 2
  when 2
    # imprima "Você escolheu a opção #{2}!"
    puts "Você escolheu a opção #{numero}!"
  # quando for 3
  when 3
    # imprima "Você escolheu a opção #{3}!"
    puts "Você escolheu a opção #{numero}!"
  # quando for 4
  when 4
    # imprima "Você escolheu a opção #{4}!"
    puts "Você escolheu a opção #{numero}!"
  # quando for 5
  when 5
    # imprima "Você escolheu a opção #{5}!"
    puts "Você escolheu a opção #{numero}!"
  # caso contrário (se nenhuma condição for atendida)
  else
    # imprima "Número inválido!"
    puts "Número inválido!"
end
