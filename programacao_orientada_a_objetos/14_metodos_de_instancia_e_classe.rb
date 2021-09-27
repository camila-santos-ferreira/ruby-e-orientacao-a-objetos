# Diferenças:
# No método de instância é OBRIGATÓRIO fazer a instanciação para ter acesso ao método
# No método de classe NÃO É OBRIGATÓRIO fazer a instanciação para ter acesso ao método

class Teste
  # método de instância
  def ola
    "Olá!"
  end

  # metódo de classe
  def self.hello
    "Hello!"
  end
end

# instanciação da classe Teste
teste = Teste.new
puts teste.ola

# chamando o método sem a obrigatoriedade de criar um objeto
puts Teste.hello