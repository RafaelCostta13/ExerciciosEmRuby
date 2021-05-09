nome = "Exercicio.rb"

for i in 1..25
  if i < 10 
    nome_file = '0' + i.to_s + ' - ' + nome
  else
    nome_file = i.to_s + ' - ' + nome
  end
  File.new(nome_file, "w")
  puts nome_file
end
