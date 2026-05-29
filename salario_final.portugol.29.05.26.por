programa
{
	
	funcao inicio()
	{

		real salario_fixo, salario_final
		inteiro vendas
		
		escreva("=== SALÁRIO FINAL ===\n\n")

		escreva("Insira seu salário fixo: R$")
		leia(salario_fixo)

enquanto(salario_fixo != 0){

		escreva("Insira o valor das vendas desse mês: R$")
		leia(vendas)

			salario_final = salario_fixo + (vendas * 0.04)
		
		escreva("\n----> Seu salário final do mês é de R$", salario_final, "\n")

		escreva("\n[=========================================]")
		escreva("\n\n=== SALÁRIO FINAL ===\n\n")
		escreva("Insira seu salário fixo: R$")
		leia(salario_fixo)
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */