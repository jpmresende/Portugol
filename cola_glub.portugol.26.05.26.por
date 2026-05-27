programa
{
	
	funcao inicio()
	{
		inteiro lata350, garrafa600, garrafa2l, quantidade_lata350, quantidade_garrafa600, quantidade_garrafa2l, soma
		
		escreva("          Cola Glub")
		escreva("\n=== CALCULADORA DE LITROS ===")

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

		escreva("\n-------> Você está levando ", soma," mL.")
		escreva(" Nota fiscal impressa. Volte sempre!\n")

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
