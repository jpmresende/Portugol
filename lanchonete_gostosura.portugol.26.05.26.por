programa
{
	
	funcao inicio()
	{
	
	inteiro quantidade = 1, fatia_queijo, fatia_presunto, rodela_hamburguer, sanduiche

	escreva("       Lanchonete Gostusura")
	escreva("\n=== ORÇAMENTO DE INGREDIENTES ===")

enquanto (quantidade != 0){

	escreva("\n\nInsira a quantidade de sanduíches a serem feitos: ")
	leia(quantidade)
	
		fatia_queijo = quantidade * 2
		fatia_presunto = quantidade * 1
		rodela_hamburguer = quantidade * 1

	escreva("\n\nQUANTIDADE DE INGREDIENTES NECESSÁRIOS")
	escreva("\n\n-> Fatias de queijo: ", fatia_queijo)
	escreva("\n-> Fatias de presunto: ", fatia_presunto)
	escreva("\n-> Rodelas de hamburguer: ", rodela_hamburguer)

	escreva("\n\nVolte sempre!\n")

	escreva("\n-------------------------------------------------------->")

}//chave da repetiçãi
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */