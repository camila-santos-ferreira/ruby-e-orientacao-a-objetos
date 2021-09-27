# inicializando uma classe
class Pessoa

  # definindo os atributos e permitindo acesso para edição e leitura
  attr_accessor :nome, :idade
  # definindo os atributos e permitindo acesso apenas para leitura:
  attr_reader :attribute_name
  # definindo os atributos e permitindo acesso apenas para edição:
  attr_writer :nome, :idade

  # definindo os atributos de outra forma...
  # @nome = nil
  
  # @idade = nil

  # criando os "getters e setters"
  # este método vai receber um nome através do parâmetro e armanezar na variável de instância
  # def nome=(nome)
  #   @nome = nome
  # end

  # # este método vai apenas exibir o nome armazenado
  # def nome
  #   @nome
  # end

  # def idade=(idade)
  #   @idade = idade
  # end

  # def idade
  #   @idade
  # end

  # definindo um método com parâmetro()
  def gritar(texto) # também é possível definir um parâmetro padrão, que será executado caso o usuário não o informe  def gritar(texto = "Grrrhh!!")
    # retornando (o return é opcional) o valor passado no parâmetro
    return "Gritando! #{texto}"
  end
  def agradecer(texto)
    return "Agradecendo! #{texto}"
  end
end

# instanciação da classe Pessoa criando o objeto pessoa
pessoa = Pessoa.new

# chamando o método para armazenar o nome da pessoa
pessoa.nome=("Pessoa")
# chamando o método para mostrar o nome da pessoa
puts "Nome: #{pessoa.nome}"

# chamando o método para armazenar a idade da pessoa
pessoa.idade=(21)
# chamando o método para mostrar a idade da pessoa
puts "Idade: #{pessoa.idade}"


# chamando o método (gritar) com parâmetro
puts pessoa.gritar("Grrhhhh!!")
# chamando o método (agradecer) com parâmetro
puts pessoa.agradecer("Obrigada!")