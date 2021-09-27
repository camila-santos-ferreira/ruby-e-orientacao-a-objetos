# Os símbolos são uma espécie de string estática (não muda de lugar)
# Utilizamos símbolos quando precisamos de um identificador
# Geralmente os símbolos são utilizados para criar hashs
# Através do comando .object_id podemos obter o endereço na memória de um determinado elemento
# Quando se altera o valor de um símbolo, o espaço na memória não se altera, economizando memória

hash = {a: "123", b: "456"} # criando um hash utilizando símbolo
puts hash # imprimindo hash
puts "a".object_id # verificando a localização do símbolo na memória


