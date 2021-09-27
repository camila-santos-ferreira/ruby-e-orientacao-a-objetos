# O  ::  é um operador unário que permite que constantes, métodos de instância e métodos de classe definidos em uma classe ou módulo, sejam acessados de qualquer lugar fora da classe ou módulo.

class Constante
  # declarando as constantes (SEMPRE COM LETRAS MAIÚSCULAS)
  PI = 3.14
  NOME_APP = "Sistema"
  NOME_CLIENTE = "Cliente"
end

# acessando a constante de classe (PI) 
puts Constante::PI
puts Constante::NOME_APP
puts Constante::NOME_CLIENTE