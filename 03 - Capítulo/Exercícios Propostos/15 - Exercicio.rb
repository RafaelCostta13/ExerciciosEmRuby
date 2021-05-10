=begin
	15 - João recebeu seu salário e precisa pagar duas contas atrasadas. Em razão do atraso, ele deverá pagar
	multa de 2% sobre cada conta. Faça um programa que calcule e mostre quanto restará do salário de
	João.	
=end

# contante com o valor da multa
MULTA = 0.02

# Entrada dos valores
puts "Informe o salario do Maurício(Dog do Dev)"
salario = gets.to_f
puts "Informe o valor da primeira conta : "
conta1 = gets.to_f
puts "Informe o valor da segunda conta : "
conta2 = gets.to_f

# Calcula o adicional de 2% de multa
conta1 += conta1 * MULTA
conta2 += conta2 * MULTA

# Calcula o quanto sobrou do salário
restante = salario - conta1 - conta2

# Imprime o resultado na tela
puts "O que sobrou do salário após os pagamentos das contas foi : R$ #{restante}"