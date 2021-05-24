# 23 - Capítulo 4 - Exercícios Resolvidos, página 85.

puts 'Dígite o valor do salário mínimo :'
sal_minimo = gets.to_f

puts "Turno de Trabalho \nM - Matutino | V - Vespertino | N - Noturno :"
turno = gets.chomp

puts "Categoria \nO - Operário | G - Gerente :"
categoria = gets.chomp

puts "Número de horas trabalhadas :"
horas_t = gets.to_i


case turno
when "M"
	@coeficiente = sal_minimo * 0.1
when "V"
	@coeficiente = sal_minimo * 0.15
when "N"
	@coeficiente = sal_minimo * 0.12
else
	puts "Opção de turno inválida :("
	exit
end

sal_bruto = @coeficiente * horas_t

case categoria
when "O"
	if sal_bruto < 300
		@imposto = sal_bruto * 0.03
	else
		@imposto = sal_bruto * 0.05
	end
when "G"
	if sal_bruto < 400
		@imposto = sal_bruto * 0.04
	else
		@imposto = sal_bruto * 0.06
	end
end


if turno == "N" && horas_t > 80
	@gradificacao = 50
else
	@gratificacao = 30
end

if categoria == "O" || @coeficiente <= 25
	@aux_alimentacao = sal_bruto / 3
else
	@aux_alimentacao = sal_bruto / 2
end

@sal_liquido = (sal_bruto - @imposto) + @gratificacao + @aux_alimentacao

# Classificação
case @sal_liquido
when 0..349
	@classificacao = "Mal remunerado"
when 350..600
	@classificacao = "Normal"
else
	@classificacao = "Bem remunerado"
end
	
puts "coeficiente R$ #{@coeficiente}"
puts "Salário Bruto R$ #{sal_bruto}"
puts "Imposto R$ #{@imposto}"
puts "Gratificacao R$ #{@gratificacao}"
puts "Auxilio alimentação R$ #{@aux_alimentacao}"
puts "Salário Líquido R$ #{@sal_liquido}"
puts "Classificação - #{@classificacao}"