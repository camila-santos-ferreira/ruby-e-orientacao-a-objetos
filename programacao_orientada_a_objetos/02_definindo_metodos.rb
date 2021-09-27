# inicializando uma classe
class Pessoa
  # deve-se utilizar o def para iniciar um método
  def gritar
    puts "Grrhhh!!"
  end
  def agradecer
    puts "Obrigada!"
  end
end

# instanciação da classe Pessoa criando o objeto pessoa
pessoa = Pessoa.new
# chamando o método (gritar) disponível
pessoa.gritar
# chamando o método (agradecer) disponível
pessoa.agradecer