# 12 - Capítulo 4 - Exercícios Propostos, página 91.

# Constante com o percentual do imposto
IMPOSTO = 0.07

# Inicializando variável
gratificacao = 0
salario_f = 0

# Entrada do valor do salário
puts "Informe o salário bruto"
salario_b = gets.to_i

# Atribuindo o valor da gratificação baseado no salário bruto
if salario_b <= 350
	gratificacao = 100
elsif salario_b > 350 && salario_b <= 600
	gratificacao = 75
elsif salario_b > 600 && salario_b <= 900
	gratificacao = 50
else
	gratificacao = 35
end

# Calculando o valor do salário final
salario_f = salario_b + gratificacao - (salario_b * IMPOSTO)

# Imprimindo resultado
puts "O salário final é R$ #{salario_f}"