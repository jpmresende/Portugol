programa
{
	funcao inicio()
	{

	cadeia nome, genero
	inteiro soma, idade, conte_idades = 0, soma_idades = 0

		escreva("=== NOME, GÊNERO, IDADE ===")
		
		escreva("\n\nQual seu nome? ")
		leia(nome)

enquanto(nome != "fim"){
	
		escreva("Qual seu gênero? ")
		leia(genero)
		escreva("Qual sua idade? ")
		leia(idade)

			soma_idades = soma_idades + idade
			
		escreva("\nDADOS DO CLIENTE")
		escreva("\nNome --> ", nome)
		escreva("\nGênero --> ", genero)
		escreva("\nIdade --> ", idade, "\n")

			conte_idades = conte_idades + 1

		escreva("\n[=========================================]")
		escreva("\n\nQual seu nome? ")
		leia(nome)
			
}		
		escreva("\n————————————————————————————————————————————————————————————————")
		escreva("\n\n-----> A soma de todas as idades digitadas é igual a: ", soma_idades)
		escreva("\n\n————————————————————————————————————————————————————————————————\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 897; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */