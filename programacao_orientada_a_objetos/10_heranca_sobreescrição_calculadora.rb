# classe mãe
class Calculadora
  # método de somar com dois parâmetros
  def somar(n1, n2)
    # retorno
    n1 + n2
  end
end

# classe filha herdando da mãe
class CalculadoraPlus < Calculadora
  # sobreescrevendo o método - overriding
  def somar(n1, n2)
    "A soma é: #{n1 + n2}"
  end
end

# criando um objeto a partir da classe mãe
calculadora_mae = Calculadora.new
puts calculadora_mae.somar(2,3)

# criando um objeto a partir da classe filha
calculadora_filha = CalculadoraPlus.new
puts calculadora_filha.somar(2,3)

