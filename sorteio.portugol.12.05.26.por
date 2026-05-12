programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro valor_inicial, valor_final, valor_sorteado, sorteios

escreva("=== SORTEIO DE NÚMEROS ===\n\n")

		escreva ("Informe um valor inicial: ")
		leia (valor_inicial)

		escreva ("Informe um valor final: ")
		leia (valor_final)

		escreva ("\nInforme quantos valores deseja sortear: ")
		leia (sorteios)

		para (inteiro i = 1; i <= sorteios; i++)
		{
			valor_sorteado = util.sorteia (valor_inicial, valor_final)
			escreva ("\nSorteio nº ", i, ": ", valor_sorteado)
		}

		escreva ("\n\nTenha um bom dia!\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */