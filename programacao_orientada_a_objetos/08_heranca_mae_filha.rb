# declarando a classe mãe
class Mae
  attr_accessor :nome

  def falar(texto)
    texto
  end
end

# declarando a classe filha, que irá herdar os atributos e métodos da classe mãe
class Filha < Mae
end

# Criando o objeto mãe e chamando seu método
mae = Mae.new
mae.nome = "Mãe"
puts mae.nome
puts mae.falar("Oi!")

# Criando o objeto filha, definindo atributo e chamando o método, ambos herdados da classe mãe
filha = Filha.new
filha.nome = "Filha"
puts filha.nome
puts filha.falar("Olá!")

