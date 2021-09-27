# Irá carregar a classe Exemplo juntamente com os módulos A e B
require_relative '05_mixins_classe'

# instanciando a classe Exemplo
exemplo = Exemplo.new

# chamando os métodos do módulo A
exemplo.a1
exemplo.a2

# chamando os métodos do módulo B
exemplo.b1
exemplo.b2

# chamando o método da classe Exemplo
exemplo.ex1