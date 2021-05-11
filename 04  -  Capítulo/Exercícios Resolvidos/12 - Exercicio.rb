=begin
	12 - Faça um programa que receba o código correspondente ao cargo de um funcionário e seu salário atual
	e mostre o cargo, o valor do aumento e seu novo salário. Os cargos estão na tabela a seguir.	
	
Codigo	cargo 			Percentual
1		Escritorio		50%
2		secretario		35%
3		caixa					20%
4		gerente				10%
5		diretor			Nenhum aumento
=end

# Esolha da opção
puts "Informe o cargo :"
puts "1 - Escritótio | 2 - Secretário | 3 - Caixa | 4 - Gerente | 5 - Diretor"
cargo = gets.to_i
# Informa o valor do salario
puts "Informe o salário do funcionario"
salario = gets.to_f

# Executa os calculos conforme o cargo
case cargo
	when 1
		aumento = salario * 0.5
		salario += aumento
		puts "Cargo - Escritório | Aumento - R$ #{aumento} | Novo salario - R$ #{salario}"
	when 2
		aumento = salario * 0.35
		salario += aumento
		puts "Cargo - Secretário | Aumento - R$ #{aumento} | Novo salario - R$ #{salario}"
	when 3
		aumento = salario * 0.2
		salario += aumento
		puts "Cargo - Caixa | Aumento - R$ #{aumento} | Novo salario - R$ #{salario}"
	when 4
		aumento = salario * 0.1
		salario += aumento
		puts "Cargo - Gerente | Aumento - R$ #{aumento} | Novo salario - R$ #{salario}"
	else
		puts "Cargo - Diretor | Aumento - R$ 0,00 | Novo salario - R$ #{salario}"	
end