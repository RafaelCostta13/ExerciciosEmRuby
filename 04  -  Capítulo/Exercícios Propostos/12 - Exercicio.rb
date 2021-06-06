# 12 - Capítulo 4 - Exercícios Propostos, página 91.

<<<<<<< HEAD
# Constante com o percentual do imposto
IMPOSTO = 0.07

# Inicializando variável
gratificacao = 0
salario_f = 0

# Entrada do valor do salário
puts "Informe o salário bruto"
salario_b = gets.to_i

# Atribuindo o valor da gratificação baseado no salário bruto
=======
puts "Informe o salário bruto :"
salario_b = gets.to_f

# Calcula imposto
imposto = salario_b * 0.07
# Inicializa variável 
gratificacao = 0

# Calcula gratificação
>>>>>>> f46d7c2f5ab4e7f5643384afe19a9c322647f287
if salario_b <= 350
	gratificacao = 100
elsif salario_b > 350 && salario_b <= 600
	gratificacao = 75
elsif salario_b > 600 && salario_b <= 900
	gratificacao = 50
else
<<<<<<< HEAD
	gratificacao = 35
end

# Calculando o valor do salário final
salario_f = salario_b + gratificacao - (salario_b * IMPOSTO)

# Imprimindo resultado
puts "O salário final é R$ #{salario_f}"
=======
	gratificacao = 35			
end

# Calcula valor a receber
valor_receber = (salario_b + gratificacao) - imposto

# Imprime resultado na tela
puts "O valor a receber R$ #{valor_receber}"
>>>>>>> f46d7c2f5ab4e7f5643384afe19a9c322647f287
