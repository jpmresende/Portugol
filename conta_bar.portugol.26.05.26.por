programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

	real valor, gorjeta, conta, valor_dividido
	inteiro pessoas, couvert

	escreva("CONTA DO ESTABELECIMENTO")

	escreva("\n\nDigite o valor da conta: R$")
	leia(valor)
	escreva("A conta será dividida entre quantas pessoas? ")
	leia(pessoas)

		gorjeta = valor * 0.1
		couvert = 5
		conta = valor + gorjeta + couvert
		valor_dividido = mat.arredondar(conta / pessoas, 2)

	escreva("\n--------------------------------------------------->\n")
	escreva("\nO valor total da conta deu R$", conta)
	escreva("\nO valor que cada um deve pagar é de R$", valor_dividido)
	escreva("\n\nAgradecemos a sua visita. Volte sempre!\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */