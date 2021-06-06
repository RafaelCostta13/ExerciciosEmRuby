# 11 - Capítulo 4 - Exercícios Propostos, página 91.

<<<<<<< HEAD
# Entrada do valor de salário
puts "Informe o salário atual do funcionário :"
salario = gets.to_i

# Inicializando variável aumento
aumento = 0

# Verifica o valor do salário e calcula o valor do aumento
if salario <= 300
	aumento = salario * 0.15
elsif salario > 300  and salario <= 600
	aumento = salario * 0.1
elsif salario > 600 and salario <= 900
	aumento = salario * 0.05
else
	aumento = 0
end

# Calculando o novo salário
novo_salario = salario + aumento

#Imprime resultados
puts "O novo salário R$ #{novo_salario}"
puts "O valor do aumento foi R$ #{aumento}"
=======
puts 'Informe o salário do funcionário :'
salario = gets.to_f

aumento = 0
case salario
when 0..300
	aumento = salario * 0.15
when 300..600
	aumento += salario * 0.10
when 600..900
	aumento += salario * 0.15
end

novo_salario = salario + aumento
puts "Aumento R$ #{aumento} | novo salário R$ #{novo_salario}"
>>>>>>> f46d7c2f5ab4e7f5643384afe19a9c322647f287
