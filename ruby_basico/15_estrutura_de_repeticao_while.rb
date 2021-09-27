# A estrutura irá executar um bloco ENQUANTO uma condição for verdadeira

# i começa com 1
i = 1

# enquanto 1 for menor ou igual a 50
while i <= 50
  # imprima "Imprimindo... #{i}" 50x
  puts "Imprimindo... #{i}"
  # será incrementado +1 a cada vez que a condição para o loop for verdadeira, desta forma evita-se o loop infinito
  i += 1
  # o código irá rodar novamente, desta vez i terá valor 2... e assim sucessivamente
end