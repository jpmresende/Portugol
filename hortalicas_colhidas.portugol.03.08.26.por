programa
{
	funcao inicio()
	{
		inteiro hortalica, qtd_hortalica

		inteiro total_acelga = 0, total_cebolinha = 0, total_chuchu = 0, total_couve = 0
		inteiro maior, menor

		real preco = 0.0, valor_pagar = 0.0, soma_vendas = 0.0
		cadeia mais_vendida = "", menos_vendida = ""

	escreva("=== HORTALIÇAS ===\n")

	escreva("\nInsira uma hortaliça (ou '0' para encerrar): ")
	escreva("\n\n• 1 = Acelga (R$10,00) \n• 2 = Cebolinha (R$8,00) \n• 3 = Chuchu (R$12,00) \n• 4 = Couve (R$9,00) \n• 0 = Encerrar")
	escreva("\n————> ")
	leia(hortalica)

	enquanto(hortalica < 0 ou hortalica > 4){
      	escreva("\nHortaliça inválida! Digite novamente.")
      	escreva("\n\n• 1 = Acelga (R$10,00) \n• 2 = Cebolinha (R$8,00) \n• 3 = Chuchu (R$12,00) \n• 4 = Couve (R$9,00) \n• 0 = Encerrar")
		escreva("\n————> ")
		leia(hortalica) }

	enquanto(hortalica != 0){
		escreva("\nQuantidade (máximo 10): ")
		leia(qtd_hortalica)

		enquanto(qtd_hortalica < 1 ou qtd_hortalica > 10){
			escreva("\nQuantidade inválida! Digite um valor entre 1 e 10: ")
			leia(qtd_hortalica) }

		preco = 0.00

			se(hortalica == 1) {
				preco = 10.0
				total_acelga = total_acelga + qtd_hortalica }
				
			senao se(hortalica == 2){
				preco = 8.0
				total_cebolinha = total_cebolinha + qtd_hortalica }
				
			senao se(hortalica == 3){
				preco = 12.0
				total_chuchu = total_chuchu + qtd_hortalica }
				
			senao se(hortalica == 4){
				preco = 9.0
				total_couve = total_couve + qtd_hortalica }

		valor_pagar = qtd_hortalica * preco
		soma_vendas = soma_vendas + valor_pagar

	escreva("\nPreço unitário: R$ ", preco)
	escreva("\nValor total: R$ ", valor_pagar)

	escreva("\n—————————————————————————————————————————————————————————————————————————————————————————————")
	escreva("\n\nInsira uma hortaliça (ou '0' para encerrar): ")
	escreva("\n\n• 1 = Acelga (R$10,00) \n• 2 = Cebolinha (R$8,00) \n• 3 = Chuchu (R$12,00) \n• 4 = Couve (R$9,00) \n• 0 = Encerrar")
	escreva("\n————> ")
	leia(hortalica)

	enquanto(hortalica < 0 ou hortalica > 4){
      	escreva("\nHortaliça inválida! Digite novamente.")
      	escreva("\n\n• 1 = Acelga (R$10,00) \n• 2 = Cebolinha (R$8,00) \n• 3 = Chuchu (R$12,00) \n• 4 = Couve (R$9,00) \n• 0 = Encerrar")
		escreva("\n————> ")
		leia(hortalica) }
	
}//chave da repetição

		se(soma_vendas == 0){
			escreva("\n————> Nenhuma hortaliça foi vendida.\n")
			retorne }

		maior = total_acelga
		mais_vendida = "Acelga"

			se(total_cebolinha > maior){
				maior = total_cebolinha
				mais_vendida = "Cebolinha" }
	
			se(total_chuchu > maior){
				maior = total_chuchu
				mais_vendida = "Chuchu" }
	
			se(total_couve > maior){
				maior = total_couve
				mais_vendida = "Couve" }

		menor = total_acelga
		menos_vendida = "Acelga"

			se(total_cebolinha < menor){
				menor = total_cebolinha
				menos_vendida = "Cebolinha" }
	
			se(total_chuchu < menor){
				menor = total_chuchu
				menos_vendida = "Chuchu" }
	
			se(total_couve < menor) {
				menor = total_couve
				menos_vendida = "Couve" }

		escreva("\n—————————————————————————————————————————————————————————————————————————————————————————————")
		escreva("\n\n• Hortaliça mais vendida: ————————————> ", mais_vendida)
		escreva("\n• Hortaliça menos vendida: ———————————> ", menos_vendida)
		escreva("\n• Soma dos valores das hortaliças: ———> R$ ", soma_vendas)
		escreva("\n\n—————————————————————————————————————————————————————————————————————————————————————————————\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */