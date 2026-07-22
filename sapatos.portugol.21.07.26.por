programa
{
	
	funcao inicio()
	{
		cadeia genero_sapato
	
		inteiro qtd_sapatos
		inteiro contador_feminino = 0
	
		real preco_unitario
		real total_infantil = 0.00
		real total_feminino = 0.00
		real soma_preco_feminino = 0.00
		real media_feminino = 0.00
	
		real novo_preco
		real total_masculino

	escreva("=== SAPATOS PARA REVENDEDORES ===\n")

	escreva("\nInsira a quantidade de pares de sapatos: ")
	leia(qtd_sapatos)

enquanto(qtd_sapatos != 0) {
	
	escreva("\nInsira o gênero do(s) sapato(s)")
	escreva("\n• Masculino (M) \n• Feminino  (F) \n• Infantil  (I)")
	escreva("\n———————————> ")
	leia(genero_sapato)

	escreva("\nInsira o preço unitário de cada par de sapatos: ")
	leia(preco_unitario)

	se(genero_sapato == "I"){
			total_infantil = total_infantil + (preco_unitario * qtd_sapatos) }

	senao se(genero_sapato == "M"){
		se(qtd_sapatos > 500){
			novo_preco = preco_unitario * 0.90
			total_masculino = novo_preco * qtd_sapatos

			escreva("\n=== SAPATOS MASCULINOS ===")
			escreva("\nPreço unitário sem desconto: R$ ", preco_unitario)
			escreva("\nPreço unitário com desconto: R$ ", novo_preco)
			escreva("\nTotal com desconto: R$ ", total_masculino, "\n") }
		}

	senao se(genero_sapato == "F") {
		total_feminino = total_feminino + (preco_unitario * qtd_sapatos)

		soma_preco_feminino = soma_preco_feminino + preco_unitario
		contador_feminino++

		media_feminino = soma_preco_feminino / contador_feminino

		escreva("\n=== SAPATOS FEMININOS ===")
		escreva("\n\n• Total da compra: R$ ", preco_unitario * qtd_sapatos)
		escreva("\n• Média dos preços: R$ ", media_feminino, "\n") }
	
		escreva("\nInsira a quantidade de pares de sapatos: ")
		leia(qtd_sapatos)
			
}//chave da repetição

	escreva("\n—————————————————————————————————————————————————————————————————————————————————————————————")
	escreva("\n\nDADOS FINAIS")
	
	escreva("\n\n• Total dos sapatos infantis: R$ ", total_infantil)
	escreva("\n• Total dos sapatos femininos: R$ ", total_feminino)

	se(contador_feminino > 0) {
		escreva("\n• Média de preço dos sapatos femininos: R$ ", media_feminino, "\n") }
	senao {
		escreva("\n• Não houve cadastro de sapatos femininos.\n") }
	}
}
