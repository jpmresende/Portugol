programa
{
	
	funcao inicio()
	{

	real peso_redacao, nota_redacao, peso_mat, nota_mat, peso_cg, nota_cg, media_ponderada
	
		escreva("=== MÉDIA PONDERADA DE NOTAS ===")

		escreva("\n\nQual sua nota em Redação? ")
		leia(nota_redacao)
		escreva("Qual o peso da nota de Redação? ")
		leia(peso_redacao)
		
		escreva("\nQual sua nota em Matemática? ")
		leia(nota_mat)
		escreva("Qual o peso da nota de Matemática? ")
		leia(peso_mat)
		
		escreva("\nQual sua nota em Conhecimentos Gerais? ")
		leia(nota_cg)
		escreva("Qual o peso da nota de Conhecimentos Gerais? ")
		leia(peso_cg)

			media_ponderada = ((peso_redacao * nota_redacao) + (peso_mat * nota_mat) + (peso_cg * nota_cg)) / (peso_redacao + peso_mat + peso_cg)

		escreva("\n—————————————————————————————————————————————————————")
		escreva("\n\nSua média ponderada das matérias é igual a ", media_ponderada)
		escreva("\nBons estudos!\n")
		escreva("\n—————————————————————————————————————————————————————")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
