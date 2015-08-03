puts 'Começou!'

ClientesArray = ['João', 'Carlos', 'Jorge']

ClientesArray[3] = 'Rui'

ClientesArray << 'Maria'


for contador in 0..4
  puts "Nome Cliente: #{ClientesArray[contador]}"  
end

puts 'Invertidos:'

for contador in 0..4
  puts "Nome Cliente: #{ClientesArray[contador].reverse}"  
end


puts 'Tamanhos:'

for contador in 0..4
  puts "Nome Cliente: #{ClientesArray[contador].length}"  
end


puts 'Repetindo 3X:'

for contador in 0..4
  puts "Nome Cliente: #{ClientesArray[contador] * 3}"  
end

puts 'Inserindo um numero como string:'

ClientesArray << 40.to_s

for contador in 0..5
  puts "Nome Cliente: #{ClientesArray[contador]}"  
end

puts 'Ordenados:'

ClientesArray.sort!

for contador in 0..5
  puts "Nome Cliente: #{ClientesArray[contador]}"  
end

puts "Máximo: #{ClientesArray.max}"  

puts "teste: #{ClientesArray}" 

puts 'A lista tem Janete?'

if ClientesArray.include? "Janete"
	puts 'Sim'
else 
	puts 'Não'
end


puts 'A lista tem Carlos?' 

if ClientesArray.include? "Carlos"
	puts 'Sim'
else 
	puts 'Não'
end

for contador in 0..5
  puts "Nome Cliente (minusculas): #{ClientesArray[contador].downcase}"  
end

puts "Diretório: #{Dir.entries "/"}"

puts ''

puts''

if File.exists?("TesteArquivo.txt")
	Arquivo = File.open("TesteArquivo.txt", "a+")	
	puts "JA EXISTE: #{Arquivo}"
else
	Arquivo = File.new("TesteArquivo.txt", "w") # abri o arquivo em modo de escrita
	puts 'NOVO'
end

Arquivo.write "Texto inserido no arquivo de teste." # escreve no arquivo e retorna quantos caracters exitem neste

Arquivo.puts " - Ruby on Rails" # escreve no arquivo

Arquivo.close #unless file.closed? # se o arquivo não foi fechado: fechamos

#require 'Popup'

#Popup.make {
#	h1 "My Links"
#	link "Go to Bing", "http://bing.com"
#}

puts "Digite seu nome"
nome = gets
print "Nome: "
puts nome
puts nome.capitalize





def procura_sede_copa_do_mundo( ano )
  case ano
  when 1895..2005
    "Não lembro... :)"
  when 2006
    "Alemanha"
  when 2010
    "África do Sul"
  when 2014
    "Brasil"
  else
  	"Inválido"
  end
end


puts 'Digite o ano cuja sede da Copa quer descobrir:'
ano = gets.to_i
puts procura_sede_copa_do_mundo(ano)


# criando um objeto

class Pessoa
  def nome 
    @nome
  end

  def nome=(novo_nome)
    @nome = novo_nome
  end
end

pessoa = Pessoa.new

puts "Nome: #{pessoa.nome}"

pessoa.nome=("José")
puts "Nome: #{pessoa.nome}"




3.times {puts 'Terminou!'}