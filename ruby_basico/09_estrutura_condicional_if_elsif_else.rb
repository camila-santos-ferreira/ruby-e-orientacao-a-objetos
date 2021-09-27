# O if retorna uma resposta caso uma condição seja atendida
# O elsif é executado após o if falhar e também retorna uma resposta caso uma condição seja atendida
# O else retorna uma resposta caso as condições do if e elsif não sejam atendidas

print "Digite um número: "
numero = gets.chomp.to_i

# se o número digitado for maior que 10, então...
if numero > 10 then
  # imprirma "O numero #{numero} é maior que 10!"
  puts "O numero #{numero} é maior que 10!"
# senão se... o número for maior que 5
elsif numero > 5
  # imprima "O numero #{numero} está entre 5 e 10!"
  puts "O numero #{numero} é maior que 5!"
# caso contário
else
  # imprima "O número #{numero} é menor que 10!"
  puts "O número #{numero} é menor que 5!"
end