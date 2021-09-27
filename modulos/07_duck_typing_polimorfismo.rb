# Polimorfismo -> duas ou mais classes com método de mesmo nome mas com comportamentos diferentes
# Uma das formas de implementar o polimorfismo é através de uma classe abstrata, cujos métodos são declarados mas não são definidos

# Duck Typing -> "If it walks like a duck and quacks like a duck, I would call it a duck"
# se uma coisa parece ser, ela é
# Em Duck Typing fazemos polimorfismo atraǘes de métodos com mesma assinatura

# definindo uma classe
class Pato
  # definindo um método
  def quack!
    # retorno
    "Quack! Quack!"
  end
end

# definindo uma classe
class Pata
   # definindo um método
  def quack!
    # retorno
    "Queck! Queck!"
  end
end

# definindo uma classe
class Pessoa
  # definindo um método -> neste método será passado um parâmetro (objeto)
  def apertar_o_pato(pato)
    # e irá retornar o método do objeto
    pato.quack!
  end
end

# instanciação de Pato
pato = Pato.new

# instanciação de Pata
pata = Pata.new

# instanciação de Pessoa
pessoa = Pessoa.new
# o objeto pessoa irá executar seu método passando como parâmetro o objeto de outra classe, sendo que dentro deste método é "invocado" outro método, presente no objeto no passado como parâmetro
puts pessoa.apertar_o_pato(pato)
# o objeto pessoa irá executar seu método passando como parâmetro o objeto de outra classe, sendo que dentro deste método é "invocado" outro método, presente no objeto no passado como parâmetro
puts pessoa.apertar_o_pato(pata)
