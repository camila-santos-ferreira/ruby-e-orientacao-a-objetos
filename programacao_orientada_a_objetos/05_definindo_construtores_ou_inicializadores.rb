# O método construtor ou de inicialização permite a inicialização de objetos com dados padrão

# inicializando uma classe
class Pessoa

  # definindo os atributos e permitindo acesso para edição e leitura
  attr_accessor :nome, :idade

  # criando o método construtor... os valores serão passados no momento da instanciação
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  # definindo um método com parâmetro()
  def gritar(texto) # também é possível definir um parâmetro padrão, que será executado caso o usuário não o informe  def gritar(texto = "Grrrhh!!")
    # retornando (o return é opcional) o valor passado no parâmetro
    return "Gritando! #{texto}"
  end
  def agradecer(texto)
    return "Agradecendo! #{texto}"
  end
end

# instanciação da classe Pessoa criando o objeto pessoa, já com os atributos definidos dentro do construtor
pessoa1 = Pessoa.new("Pessoa1",21)
# chamando o nome definido no momento da instanciação
puts "Nome: #{pessoa1.nome}"
# chamando a idade definida no momento da instanciação
puts "Idade: #{pessoa1.idade}"
# chamando o método gritar
puts pessoa1.gritar("Aaah!")
# chamando o método agradecer
puts pessoa1.agradecer("Obrigada!")
