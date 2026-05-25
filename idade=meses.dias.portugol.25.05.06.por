programa
{
	funcao inicio()
	{
		cadeia nome
		inteiro dias, meses, idade

escreva("=== CONVERSOR DE IDADE EM MESES E DIAS ===")

	escreva("\n\nOlá, qual o seu nome? Digite 'nenhum' para encerrar o programa: ")
	leia(nome)

enquanto (nome != "nenhum"){

	escreva("\n", 
	
	nome,", qual a sua idade? ")
	leia(idade)

		meses = idade * 12
		dias = idade * 365

	escreva("\nAté esse momento, você viveu cerca de ", meses," meses ou ", dias," dias.")

	escreva("\n\n-------------------------------------------->")
	escreva ("\n\nOlá, qual o seu nome? Digite 'nenhum' para encerrar o programa: ")
	leia(nome)	

}//chave da repetição		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
