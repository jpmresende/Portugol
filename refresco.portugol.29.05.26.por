programa
{
	funcao inicio()
	{
		real litros_refresco
		real agua, suco

		escreva("=== CALCULADORA DE REFRESCO ===")

		escreva("\n\nDigite a quantidade de litros de refresco: ")
		leia(litros_refresco)

		// Total de partes = 8 + 2 = 10
		agua = litros_refresco * 8 / 10
		suco = litros_refresco * 2 / 10

		escreva("\nQuantidade de água mineral: ", agua, " litros")
		escreva("\nQuantidade de suco de maracujá: ", suco, " litros\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
