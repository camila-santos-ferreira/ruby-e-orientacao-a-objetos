# O self é uma palavra reservada que dá acesso ao objeto corrente
# obj.meth -> significa que estamos enviando uma mensagem do método para o objeto

class Teste
  def meu_self
    # nesse contexto o self é a própria classe Teste
    puts "Esse é meu self: #{self}"
  end
end

class Teste2
  def meu_self
    # nesse contexto o self é a própria classe Teste
    puts "Esse é meu self: #{self}"
  end
end

# criando um objeto e chamando o método
teste = Teste.new
teste.meu_self # <Teste:0x0000558ce0552bd0>

# criando um objeto e chamando o método
teste2 = Teste2.new
teste2.meu_self # <Teste2:0x0000563bbed5dc20>
