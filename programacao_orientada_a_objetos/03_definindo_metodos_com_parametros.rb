# inicializando uma classe
class Pessoa
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
# chamando o método (gritar) com parâmetro
puts pessoa.gritar("Grrhhhh!!")
# chamando o método (agradecer) com parâmetro
puts pessoa.agradecer("Obrigada!")