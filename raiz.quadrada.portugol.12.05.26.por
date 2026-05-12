programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real numero, raiz

		numero = 4.0
		raiz = mat.raiz (numero, 2.0) 

		escreva ("A raiz quadrada de ", numero, " é igual a ", raiz ,".\n")

		numero = 27.0
		raiz = mat.raiz (numero, 3.0)

		escreva ("A raiz cúbica de ", numero, " é: ", raiz, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */