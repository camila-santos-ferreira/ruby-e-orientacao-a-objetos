# puts e print -> saída
# puts -> pula linha
# print -> mantém o cursor na mesma linha
# gets -> entrada
# chomp -> retira a quebra de linha (\n) no final do valor armazenado na variável nome
# inspect -> inspeciona o que de fato contém dentro da minha variável nome
# to_i -> converter string para inteiro

puts "Olá!" # Olá

print "Digite o seu nome: " # Digite o seu nome: 
nome = gets.chomp

print "Digite a sua idade: " # Digite a sua idade: 
idade = gets.chomp.to_i

puts "O seu nome é #{nome} e a sua idade é #{idade} anos!" # O seu nome é ... e a sua idade é ... anos

# puts "O seu nome é #{nome.inspect}!"