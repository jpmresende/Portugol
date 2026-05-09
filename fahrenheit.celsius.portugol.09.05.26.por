programa
{
	
	funcao inicio()
	{
		real Celsius
		real Fahrenheit
		
			escreva("Você quer saber a temperatura de Fahrenheit em Celsius?")
			escreva("\n(Fahrenheit -> Celsius)")
		
			escreva("\n\nPor favor, digite a temperatura em Fahrenheit: ")
			leia(Fahrenheit)

			Celsius = (Fahrenheit - 32) / 1.8
	
			escreva("\nA temperatura em Celsius é: ", Celsius)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */