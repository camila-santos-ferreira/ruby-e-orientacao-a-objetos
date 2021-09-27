# Split -> separa o texto dentro de um array... 

# quando o split encontra um espaço, ele separa as palavras
nome = "Camila Ferreira"
print nome.split # -> ["Camila", "Ferreira"]
puts ""

# agora iremos utilizar o split sem delimitador passando (''), separando cada letra em uma posição do array
nome = "Camila Ferreira"
print nome.split('') # -> ["C", "a", "m", "i", "l", "a", " ", "F", "e", "r", "r", "e", "i", "r", "a"]
puts ""

# desta forma também separa por posição do array
nome = "Camila/Ferreira"
print nome.split('') # -> ["C", "a", "m", "i", "l", "a", "/", "F", "e", "r", "r", "e", "i", "r", "a"]
puts ""

# já desta forma também é separada cada palavra por posição do array
nome = "Camila/Ferreira"
print nome.split('/') # -> ["Camila", "Ferreira"]
puts ""
