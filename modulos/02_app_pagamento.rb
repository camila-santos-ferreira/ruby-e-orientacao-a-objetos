# Criando um aplicativo que irá utilizar a biblioteca de pagamento que é um módulo

# require -> procura o arquivo dentro da instalação do ruby e nós não temos esse arquivo lá
# require_relative -> procura o arquivo dentro da pasta e carrega o arquivo em memória
require_relative '01_modulo_pagamento'

# incluir o módulo
include Pagamento

# trabalhando com uma constante
puts "Juros Fixos: #{Pagamento::JUROS_FIXOS}" # ou puts JUROS_FIXOS

# trabalhando com uma classe
pagando = Pagamento::Visa.new # ou pagando = Visa.new
puts "Status: #{pagando.pagando}"

print "Digite a bandeira do cartão: "
bandeira = gets.chomp

print "Digite o número do cartão: "
numero = gets.chomp

print "Digite o valor da compra: R$"
valor = gets.chomp

# trabalhando com um método
# como o Pagamento já foi incluído (vide linha 8), é só chamar o método disponível
puts pagar(bandeira, numero, valor)

