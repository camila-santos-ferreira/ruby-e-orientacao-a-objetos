# A estrutura irá executar um bloco ATÉ que uma condição deixe de ser falsa

# i começa com 50
i = 50

# até que i não seja menor ou igual a 0
until i <= 0
  # imprima "Imprimindo... #{i}"
 puts "Imprimindo... #{i}"
 # i será decrementado -1
 i -= 1
 # o loop irá rodar novamente e verificar se 49 é maior que 1... e assim sucessivamente
end

puts "Fim!"