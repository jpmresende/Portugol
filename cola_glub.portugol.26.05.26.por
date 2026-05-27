programa
{
	
	funcao inicio()
	{
		real lata350, garrafa600, garrafa2l, quantidade_lata350, quantidade_garrafa600, quantidade_garrafa2l, soma, CPF
		
		escreva("          Cola Glub")
		escreva("\n=== CALCULADORA DE LITROS ===")

enquanto (CPF != 0){

		escreva("\n\nOlá, qual o seu CPF? Digite '0' para encerrar a compra: ")
		escreva(CPF)

		escreva("\n\nQuantas latas de 350 mL você comprou? ")
		leia(quantidade_lata350)
		escreva("Quantas garrafas de 600mL você comprou? ")
		leia(quantidade_garrafa600)
		escreva("Quantas garrafas de 2L você comprou? ")
		leia(quantidade_garrafa2l)

			lata350 = 350
			garrafa600 = 600
			garrafa2l = 2000
			soma = (lata350 * quantidade_lata350) + (garrafa600 * quantidade_garrafa600) + (garrafa2l * quantidade_garrafa2l)

		escreva("Você está levando", soma," mL.")
		escreva("Nota fiscal impressa. Volte sempre!")

}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */