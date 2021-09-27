# classe mãe
class Franquia
  def descricao
    "Franquia!"
  end
end

# classe filha
class Franqueado < Franquia
  def descricao
    # o super indica que o programa irá executar primeiro o método descricao da classe mãe
    puts super
    # e depois irá executar o seu método sobreescrito
    "Franqueado!"
  end
end

# criando um objeto a partir da classe mãe e chamando o método
franquia = Franquia.new
puts franquia.descricao

# criando um objeto a partir da classe filha e chamando o método
franqueado = Franqueado.new
puts franqueado.descricao