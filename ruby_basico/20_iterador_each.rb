# A ideia do each é quando temos um array/hash e queremos iterar em CADA um dos elementos

numeros = [1, 2, 3, 4, 5]

# a partir de NUMEROS vai em CADA um dos índices utilizando o I e imprima o valor atribuído a I (valor dentro do índice)
numeros.each {|i| puts i}

puts ""

# a partir de NUMEROS vai em CADA um dos índices utilizando o I 
numeros.each do |i|
  # imprima o valor atribuído a I (valor dentro do índice)
  puts i
  # imprima o valor atribuído a I (valor dentro do índice) multiplicado por 2
  puts i * 2
  # imprima o valor atribuído a I (valor dentro do índice) multiplicado por 3
  puts i * 3
end