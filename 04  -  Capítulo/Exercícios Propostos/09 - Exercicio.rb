# 09 - Capítulo 4 - Exercícios Propostos, página 90 e 91.

<<<<<<< HEAD
# Message and Input
puts "Informe o saldo médio anual"
saldo_medio = gets.to_i

# Instanciando uma variável creadito que recebera o valor do calculo executado
credito = 0

# Verifica o valor do saldo médio e calcula o valor do crédito
if saldo_medio < 200
	credito = saldo_medio * 0.1
elsif saldo_medio >= 200 &&	saldo_medio < 300
	credito = saldo_medio * 0.2
elsif saldo_medio >= 300 && saldo_medio < 400
	credito = saldo_medio * 0.25
else
	credito = saldo_medio * 0.3	
end

# Imprime resultados
puts "Saldo médio R$ #{saldo_medio}"
puts "Valor crédito R$ #{credito}"
=======
puts "Informe o saldo médio :"
saldo_medio = gets.to_f

valor_credito = 0

# Calculando o valor do crédito
if saldo_medio <= 200
	valor_credito = saldo_medio * 0.1
elsif saldo_medio > 200 && saldo_medio <= 300
	valor_credito = saldo_medio * 0.2
elsif saldo_medio > 300 && saldo_medio <= 400
	valor_credito = saldo_medio * 0.25
else
	valor_credito = saldo_medio * 0.3
end

puts "O saldo médio é de R$ #{saldo_medio}"
puts "O valor do crédito é de R$ #{valor_credito}"
>>>>>>> f46d7c2f5ab4e7f5643384afe19a9c322647f287
