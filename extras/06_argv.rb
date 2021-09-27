# Argument Vector -> é uma constante
# É o que vem de fora da aplicação

puts ARGV
puts ARGV.size # retornará dois elementos 

# Rodando isso no terminal -> ruby 06_argv.rb teste.txt

# se o tamanho dos argumentos for maior que 0
if ARGV.size > 0
# abra o argumento na posição 0
File.open(ARGV[0], 'r') do |arquivo|
  # lendo a primeira linha que será armazenada em line
  while line = arquivo.gets
    # imprimindo o conteúdo armazenado em line
    puts line
  end
# caso contrário
end
else
  # imprima "Você deve informar o nome do arquivo a ser aberto! Ex: ruby 06_argv.rb teste.txt"
  puts "Você deve informar o nome do arquivo a ser aberto! Ex: ruby 06_argv.rb teste.txt"
end