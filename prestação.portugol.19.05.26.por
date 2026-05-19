programa
{
	
	funcao inicio()
	{
		real valor_original, taxa_juros, prestacao
		inteiro dias
		

		escreva("=== QUANTO VOCÊ ESTÁ DEVENDO? ===")

		escreva("\n\nInsira o valor original da prestação: R$")
		leia(valor_original)
		

enquanto (valor_original != 0){


		escreva("Insira a taxa de juros diária dessa prestação: %")
		leia(taxa_juros)

		escreva("Insira há quantos dias você está devendo: ")
		leia(dias)

	prestacao = valor_original + (valor_original * (taxa_juros / 100) * dias)

		escreva("\nSua dívida atualmente está custando: R$", prestacao)

		escreva("\n\n-------------------------------------------->")
		escreva("\n\nInsira o valor original da prestação: R$")
		leia(valor_original)

}		
	}
}
