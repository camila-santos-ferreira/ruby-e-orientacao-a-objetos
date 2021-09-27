# classe mãe
class Conta

  # os atributos ficarão disponíveis apenas para leitura
  attr_reader :numero, :saldo

  # o método construtor terá os dois atributos e o saldo começa com 0, caso não seja informado no momento da instanciação
  def initialize(numero, saldo = 0)
    @numero = numero
    @saldo = saldo
  end
end

# classe filha herdando da classe mãe
class ContaEspecial < Conta

  # além dos atributos herdados, a conta especial terá um atributo de cheque especial
  attr_reader :cheque_especial

  # o método construtor irá ter como parâmetro os atributos herdados e o próprio
  def initialize(numero, saldo, cheque_especial)
    # o super irá chamar os atributos da classe mãe
    super(numero, saldo)
    @cheque_especial = cheque_especial
  end
end

# criando um objeto a partir da classe mãe e chamando o método
conta = Conta.new("001", 100.00)
puts conta.numero
puts conta.saldo

# criando um objeto a partir da classe filha e chamando o método
conta_especial = ContaEspecial.new("002", 200.00, 1000.00)
puts conta_especial.numero
puts conta_especial.saldo
puts conta_especial.cheque_especial