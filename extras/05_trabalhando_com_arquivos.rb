# Classe File -> responsável por trabalhar com arquivos no ruby
# É uma classe padrão que não necessita de instalação a parte

# https://ruby-doc.org/core-2.7.1/IO.html#:~:text=IO%20Open%20Mode%C2%B6%20%E2%86%91,a%20new%20file%20for%20writing.

# Abrindo/criando um arquivo para escrita ('w') que internamente se chamará arquivo
File.open('teste.txt', 'w') do |arquivo|
  # colocando um texto dentro do arquivo
  arquivo.puts "Camila Ferreira"
end

# Abrindo/criando um arquivo para leitura ('r') que internamente se chamará arquivo
File.open('teste.txt', 'r') do |arquivo|
  # lendo a primeira linha que será armazenada em line
  while line = arquivo.gets
    # imprimindo o conteúdo armazenado em line
    puts line
  end
end