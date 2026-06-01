programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

		cadeia time1 = "", time2 = ""
		inteiro gols_1, gols_2, soma_gols
		real media_gols = 0.00
	
	escreva("=== TABELA DE CLASSIFICAÇÃO DOS TIMES ===\n\n")
	
	escreva("Insira o nome do primeiro time: ")
	leia(time1)

enquanto(time1 != "fim"){

	escreva("Quantos gols o time ", time1, " fez? ")
	leia(gols_1)
	
	escreva("\nInsira o nome do segundo time: ")
	leia(time2)
	escreva("Quantos gols o time ", time2, " fez? ")
	leia(gols_2)

		soma_gols = gols_1 + gols_2
		media_gols = gols_1 / gols_2

	se (gols_1 > gols_2) {
	escreva("\n—————————————————————————————————————————————————————")
	escreva("\n\nO time ", time1, " está em primeiro lugar com ", gols_1, " gols!")
	}
	
	senao {
	escreva("\n\n———————————————————————————————————————————————————————————")
	escreva("\n\nO time ", time2, " está em primeiro lugar com ", gols_2," gols!")
	}
	
	escreva("\n\nA soma dos gols de todos os times é igual a: ", soma_gols)
	escreva("\nA média dos gols de todos os times é igual a: ", media_gols)
	escreva("\n\n—————————————————————————————————————————————————————")
	
	escreva("\n\n=== TABELA DE CLASSIFICAÇÃO DOS TIMES ===")
	escreva("\n\nInsira o nome do primeiro time: ")
	leia(time1)

	
}//chave da repetição
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
