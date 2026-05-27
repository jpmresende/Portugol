programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

	cadeia nome
	inteiro tamanho, servico

	escreva("=== CASA DE BANHO ELEFANTINO FELIZ ===\n\n")

	escreva("Qual o nome do elefante? ")
		leia(nome)

	escreva("\nQual o tamanho dele?")
		escreva("\n1 = pequeno")
		escreva("\n2 = grande")
		escreva("\n3 = enorme\n-----------> ")
		leia(tamanho)	

	escreva("\nQuais serviços você quer realizar?")
		escreva("\n1 = tosa (R$105)")
		escreva("\n2 = banho (R$110)")
		escreva("\n3 = unha (R$120)")
		escreva("\n4 = cabelo (R$130")
		escreva("\n5 = rabo (R$140)")
		escreva("\n0 = concluir pedido")
		escreva("\n9 = cancelar todos os serviços.\n-----------> ")
		leia(servico)

enquanto(servico != 0){
	se(servico == 9)
		
}//chave da repetição do serviço	

	}
}
