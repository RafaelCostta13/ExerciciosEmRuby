# 12 - Capítulo 4 - Exercícios Propostos, página 91.

puts "Informe o salário bruto :"
salario_b = gets.to_f

# Calcula imposto
imposto = salario_b * 0.07
# Inicializa variável 
gratificacao = 0

# Calcula gratificação
if salario_b <= 350
	gratificacao = 100
elsif salario_b > 350 && salario_b <= 600
	gratificacao = 75
elsif salario_b > 600 && salario_b <= 900
	gratificacao = 50
else
	gratificacao = 35			
end

# Calcula valor a receber
valor_receber = (salario_b + gratificacao) - imposto

# Imprime resultado na tela
puts "O valor a receber R$ #{valor_receber}"