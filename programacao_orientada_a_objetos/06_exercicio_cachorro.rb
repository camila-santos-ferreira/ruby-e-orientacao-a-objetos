# Exercício

# O cachorro recebe a raça e o nome na inicialização. Não é permitido trocar a raça do cachorro depois de inicializado o objeto. O cachorro pode latir "au au!" por padrão ou personalizado através de parâmetro.
# Teste ao menos dois objetos.


# Cachorro
# -nome
# -raça
# +latir

class Cachorro

  # Não é permitido trocar a raça do cachorro depois de inicializado o objeto.
  attr_accessor :nome
  attr_reader :raca

  # O cachorro recebe a raça e o nome na inicialização. 
  def initialize(nome, raca)
    @nome = nome
    @raca = raca
  end

  # O cachorro pode latir "au au!" por padrão ou personalizado através de parâmetro.
  def latir(som = "Au au!")
    som
  end
end

# Teste ao menos dois objetos.

# criando objeto cachorro1
cachorro1 = Cachorro.new("Bobb", "Vira-Lata")
# trocando nome do cachorro1
cachorro1.nome = "Bob"
# imprimindo nome e raça do cachorro1
puts cachorro1.nome
puts cachorro1.raca
# chamando o método latir sem passar parâmetro para retornar o parâmetro padrão
puts cachorro1.latir
# chamando o método latir passando parâmetro para "cobrir" o parâmetro padrão
puts cachorro1.latir("Au au au!")

# criando objeto cachorro2
cachorro2 = Cachorro.new("Marleyy", "Vira-Lata")
# trocando nome do cachorro2
cachorro2.nome = "Marley"
# imprimindo nome e raça do cachorro2
puts cachorro2.nome
puts cachorro2.raca
# chamando o método latir sem passar parâmetro para retornar o parâmetro padrão
puts cachorro2.latir
# chamando o método latir passando parâmetro para "cobrir" o parâmetro padrão
puts cachorro2.latir("Woff!")

# testando troca de raca: não é possível
# cachorro1.raca = "Poodle"

# testando troca de raca: não é possível
# cachorro2.raca = "Labrador"
