programa
{
	inclua biblioteca Matematica --> mat 
	funcao inicio()
	{
		real valor, potencia, raiz_quadrada
		
escreva ("=== CALCULADORA DE POTÊNCIA E RAIZ QUADRADA ===\n\n")
		
		escreva ("Digite um número: ")
		leia (valor)

		potencia = mat.potencia (valor, 3.0) //calcula o valor elevado ao cubo '^3'
		raiz_quadrada = mat.raiz (valor, 2.0) //calcula a raiz do valor'

		escreva ("\nO número ao cubo de ", valor, " é: ", potencia, ".\n")
		escreva ("A raiz quadrada de ", valor, " é: ", raiz_quadrada, ".\n")

escreva ("\nTenha um excelente dia!\n")
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
