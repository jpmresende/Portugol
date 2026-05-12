programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real numero1, numero2, maior

escreva ("=== QUAL O MAIOR NÚMERO? ===\n\n")

		escreva ("Informe o primeiro número: ")
		leia (numero1)

		escreva ("Informe o segundo número: ")
		leia (numero2)

		//obtém o maior dos dois números
		maior = mat.maior_numero (numero1, numero2)
		escreva ("\nO maior número é... ", maior, "!\n")

escreva ("Tenha um ótimo dia!")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */