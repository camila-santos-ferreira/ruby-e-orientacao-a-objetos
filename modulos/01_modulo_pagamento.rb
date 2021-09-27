# Módulos não podem ser instanciandos
# Módulos são um bom lugar para armazenar constantes em um local centralizado
# Dentro de um módulo também podemos armazenar métodos, outros módulos e classes
# Os módulos agem como um namespace permitindo que você defina métodos cujos nomes não irão colidir com aqueles definidos em outras partes de um programa
# Os módulos permitem compartilhar funcionalidades entre classes

# criando o módulo
module Pagamento
  # definindo uma constante
  JUROS_FIXOS = 0.10 # %
  # definindo o método pagar com dois parâmetros
  def pagar(bandeira, numero, valor)
    # será retornando isso quando o método for chamado
    "Pagando com o cartão #{bandeira}, nº #{numero}, o valor de R$#{valor}."
  end

  class Visa
    def pagando
      "Pagando"
    end
  end
end