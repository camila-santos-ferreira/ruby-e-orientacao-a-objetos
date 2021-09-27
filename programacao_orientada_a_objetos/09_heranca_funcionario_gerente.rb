class Funcionario
  attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
  attr_accessor :senha, :tempo_empresa
end

# criando o objeto funcionario e definindo seus atributos
funcionario = Funcionario.new
funcionario.nome = "Funcionário"
funcionario.cpf = 12345678901
funcionario.salario = 1000

# imprimindo os atributos do objeto funcionario
puts funcionario.nome
puts funcionario.cpf
puts funcionario.salario

puts ""

# criando o objeto gerente e definindo seus atributos
gerente = Gerente.new
gerente.nome = "Gerente"
gerente.cpf = 10987654321
gerente.salario = 5000.99
gerente.senha = 123
gerente.tempo_empresa = 3

# imprimindo os atributos do objeto gerente
puts gerente.nome
puts gerente.cpf
puts gerente.salario
puts gerente.senha
puts gerente.tempo_empresa