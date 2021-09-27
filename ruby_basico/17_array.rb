# O array serve para reservar vários espaços na memória onde podemos guardar valores em cada espaço e acessar através dos índices
# O índice começa em 0
# Em ruby você pode iniciar um array vazio [] e puxar um valor posteriormente

array = [] # array vazio
array.push(1, 2, 3, 4) # puxando alguns valores para o array
print array # imprimindo todos os valores do array
puts ""
puts array[0] # imprimindo um valor de um índice específico do array
array[2] = '...' # substituindo o valor de um índice específico do array
print array
puts ""
array.delete('...') # deleta o valor dentro do array
print array
puts ""


