programa
{
	funcao inicio()
	{
		real n1, n2, n3, soma, subtracao, multi, divisao, divisaogeral, somatudo = 0.00
		inteiro conte = 0


escreva ("=== CALCULADORA PADRÃO ===")

		escreva ("\n\nInsira o primeiro número: ")
		leia (n1)

		//enquanto o número '0' não for digitado como primeiro número, o programa continuará rodando.
		enquanto (n1 != 0){

			escreva ("Insira o segundo número: ")
			leia (n2)
	
			escreva ("Insira o terceiro número: ")
			leia (n3)
	
			soma = n1 + n2 + n3
			subtracao = n1 - n2 - n3
			multi = n1 * n2 * n3	
			divisao = (n1 / n2) / n3
			//somatudo = soma de todos os números, independente da repetição
			somatudo = somatudo + soma
	
			escreva ("\nA soma dos números deu: ", soma)
			escreva ("\nA subtração dos números deu: ", subtracao)
			escreva ("\nA multiplicação dos números deu: ", multi)
			escreva ("\nA divisão dos números deu: ", divisao)
	
			//conte = número de vezes que o programa repetiu
			conte = conte + 1
	
			escreva ("\n\nInsira o primeiro número: ")
			leia (n1)
	
			}
	
		//quando o cliente inserir '0' como primeiro número, o ciclo será interrompido e dará espaço à essa fórmula...
		divisaogeral = somatudo / conte
		escreva ("\n----------------------------> ")
		escreva ("A divisão geral dos números deu: ", divisaogeral)

escreva ("\n\nTenha um ótimo dia!\n")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
