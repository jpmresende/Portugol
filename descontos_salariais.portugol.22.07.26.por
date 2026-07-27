programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome
		inteiro idade, profissao
		real salario_bruto, desconto_INSS, desconto_IRPF, acrescimo_abono
		real salario_liquido

	escreva("=== DESCONTOS SALARIAIS ===")
	escreva("\n\nInsira seu nome: ")
	leia(nome)
	
enquanto(nome != "FIM" e nome != "fim"){
	
	escreva("\nInsira sua idade: ")
	leia(idade)

	escreva("\nInsira sua profissão: ")
	escreva("\n• 1 = Mecânico \n• 2 = Eletricista \n• 3 = Padeiro")
	escreva("\n—————> ")
	leia(profissao)

	escreva("\nInsira seu salário bruto (sem descontos): ")
	leia(salario_bruto)

		desconto_INSS = salario_bruto * 0.0335
		desconto_IRPF = salario_bruto * 0.0199
		acrescimo_abono = 0.00

	se(idade > 55 e profissao == 1){
		acrescimo_abono = salario_bruto * 0.10
		escreva("\n• Valor do abono de mecânico: R$ ", mat.arredondar(acrescimo_abono,2)) }

	senao se(idade > 55 e profissao == 2){
		acrescimo_abono = salario_bruto * 0.05
		escreva("\n• Valor do abono de eletricista: R$ ", mat.arredondar(acrescimo_abono,2)) }

	senao se(idade > 55 e profissao == 3) {
		acrescimo_abono = salario_bruto * 0.15
		escreva("\n• Valor do abono de padeiro: R$ ", mat.arredondar(acrescimo_abono,2)) }

	senao {
		acrescimo_abono = 0.00
		escreva("\n• Valor do abono: R$ ", mat.arredondar(acrescimo_abono,2)) }

		salario_liquido = salario_bruto - desconto_INSS - desconto_IRPF + acrescimo_abono

	escreva("\n\n• Funcionário: ", nome)
	escreva("\n• Desconto do INSS: R$ ", mat.arredondar(desconto_INSS,2))
	escreva("\n• Desconto do IRPF: R$ ", mat.arredondar(desconto_IRPF,2))
	escreva("\n• Salário líquido: R$ ", mat.arredondar(salario_liquido,2))
	escreva("\n\n——————————————————————————————————————————————")

	escreva("\n\nInsira seu nome (ou FIM para encerrar): ")
	leia(nome)
	
}//chave da repetição
	}
}
