=begin
	02 - Faça um programa que receba três notas de um aluno, calcule e mostre a média aritmética e a mensagem
	constante na tabela a seguir. Aos alunos que ficaram para exame, calcule e mostre a nota que deverão
	tirar para serem aprovados, considerando que a média exigida é 6,0.
	
	MÉDIA aritmética		 mensagem
	0,0 - 3,0						Reprovado
	7,0 - 3,0						Exame
	7,0 -	10,0					Aprovado
=end

# Entrada de dados
puts "Informe a primeira nota :"
nota1 = gets.to_i
puts "Informe a segunda nota :"
nota2 = gets.to_i
puts "Informe a terceira nota :"
nota3 = gets.to_i

# Calcula média aritmética
media = (nota1 + nota2 + nota3) / 3

# Condicionais
if media >= 7 
	puts "Aluno APROVADO"
elsif media > 3 && media < 7
	puts 	"Aluno de exame"
	exame = 12 - media
	puts " A nota que o aluno deverá tirar é : #{exame}"
else
	puts "Aluno Reprovado !"
end