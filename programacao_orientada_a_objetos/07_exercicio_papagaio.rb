# Exercício

# O papagaio é inicializado com nome e idade. Os dois podem ser alterados após a inicialização. O método repetir_frase deve usar um parâmetro com a frase a ser repetida. Caso não seja passado parâmetro o papagaio deve dizer "curupaco!".
# Teste ao menos com 2 objetos.

# Papagaio
# -nome
# -idade
# +repetir_frase

class Papagaio

  # Os dois podem ser alterados após a inicialização.
  attr_accessor :nome, :idade

  # O papagaio é inicializado com nome e idade. 
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  # O método repetir_frase deve usar um parâmetro com a frase a ser repetida. Caso não seja passado parâmetro o papagaio deve dizer "curupaco!".
  def repetir_frase(som = "Curupaco!")
    som
  end
end

# Teste ao menos com 2 objetos.

# criando o objeto papagaio1
papagaio1 = Papagaio.new("Louroo", 1)
# alterando nome e idade do papagaio1
papagaio1.nome = "Louro"
papagaio1.idade = 2
# imprimindo os atributos nome e idade do papagaio1
puts papagaio1.nome
puts papagaio1.idade
# chamando o método repetir_frase sem parâmetro para que seja retornado o parâmetro padrão
puts papagaio1.repetir_frase
# chamando o método repetir_frase com parâmetro para cobrir o parâmetro padrão
puts papagaio1.repetir_frase("Olá! Olá!")

# criando o objeto papagaio2
papagaio2 = Papagaio.new("Jose", 3)
# alterando nome e idade do papagaio2
papagaio2.nome = "José"
papagaio2.idade = 2
# imprimindo os atributos nome e idade do papagaio2
puts papagaio2.nome
puts papagaio2.idade
# chamando o método repetir_frase sem parâmetro para que seja retornado o parâmetro padrão
puts papagaio2.repetir_frase
# chamando o método repetir_frase com parâmetro para cobrir o parâmetro padrão
puts papagaio2.repetir_frase("Olá! Olá! Ola!")

