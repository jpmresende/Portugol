programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
		real dolar = 1.00, euro = 1.00, peso = 1.00, franco = 1.00, reais = 1.00

escreva("=== COTAÇÃO DE MOEDAS ===")

	escreva("\n\nInsira algum valor em reais (R$): ")
	leia(reais)

enquanto(reais != 0){

		dolar = reais / 5.27
		euro = reais / 5.54
		peso = reais / 0.042
		franco = reais / 5.52

		dolar = mat.arredondar(dolar, 2)
		euro = mat.arredondar(euro, 2)
		peso = mat.arredondar(peso, 2)
		franco = mat.arredondar(franco, 2)
		
	escreva("\n", reais," real(is) (R$) é igual a: ")
	escreva("\n\n--> US$ ", dolar, " dólares estadunidenses.")
	escreva("\n--> € ", euro, " euros.")
	escreva("\n--> ARS$ ", peso, " pesos argentinos.")
	escreva("\n--> CHF ", franco, " francos suíços.")
	
	escreva("\n\n------------------------------------------------>")
	escreva("\n\nInsira outro valor em reais (digite '0' para sair): ")
	leia(reais)

}//chave da repetição
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 849; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
