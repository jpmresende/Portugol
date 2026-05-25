programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real paozinho, broa, vendas_do_dia, poupanca

escreva("=== VENDAS PADARIA HOT-PÃO ===\n\n")

	escreva("Insira o número de pãozinhos vendidos hoje: ")
	leia(paozinho)

enquanto(paozinho != 0){

	escreva("Insira o número de broas vendidas hoje: ")
	leia(broa)

		vendas_do_dia = paozinho * 0.12 + broa * 1.5
		poupanca = vendas_do_dia * 0.1
		poupanca = mat.arredondar(vendas_do_dia * 0.1, 2)

	escreva("\nQTDE. DE PÃOZINHOS.......: R$", paozinho * 0.12)
	escreva("\nQTDE. DE BROAS...........: R$", broa * 1.5)
	escreva("\nFATURAMENTO DO DIA.......: R$", vendas_do_dia)
	escreva("\nVALOR p/ POUPANÇA (10%)..: R$", poupanca)
	
	escreva("\n\n-------------------------------------------->")
	escreva("\n\nInsira o número de pãozinhos vendidos hoje: ")
	leia(paozinho)

}//chave da repetição
	}
}
