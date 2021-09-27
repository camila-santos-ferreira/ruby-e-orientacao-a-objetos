# O unless (a não ser que) é a negação do if

print "Digite um número: "
numero = gets.chomp.to_i

# a não ser que o número seja maior que 10 / se o número não for maior que 10
unless numero > 10
  # imprima "O numero #{numero} é menor que 10!"
  puts "O numero #{numero} é menor que 10!"
# caso contrário / se for maior que 10
else
  # imprima "O numero #{numero} é maior que 10!"
  puts "O numero #{numero} é maior que 10!"
end