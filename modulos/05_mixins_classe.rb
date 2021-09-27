# carregando os arquivos
require_relative '03_mixins_modulo_a'
require_relative '04_mixins_modulo_b'

class Exemplo

  # incluindo os módulos
  include A
  include B

  # criando um método própria da classe
  def ex1
    puts "ex1"
  end

end