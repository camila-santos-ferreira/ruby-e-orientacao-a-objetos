# O operador .. serve para ir de uma extremidade até o fim da outra
# O operador ... serve para ir de uma extremidade até -1 da outra

numeros = [1, 2, 3, 4, 5]

# o range vai de 1 a 5 entrando em cada índice do array
(1..numeros.length).each {|i| puts i}

# o range vai de 1 a 5 entrando apenas até o índice 4 do array
(1...numeros.length).each {|i| puts i}