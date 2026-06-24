programa
{
	
	funcao inicio()
	{

		inteiro produto = 0, valor_produto = 0, total_produtos = 0
		real valor_total = 0.0
	
	
		escreva("=== SUPERMERCADO ===")

enquanto(produto != 8){

		escreva("\n\nSelecione qual(is) produto(s) você quer:")
		escreva("\n1 ——> Aparador de barba")
		escreva("\n2 ——> Martelo")
		escreva("\n3 ——> Abridor de cachaça")
		escreva("\n4 ——> Queijo paulista")
		escreva("\n5 ——> Jaqueta polo")
		escreva("\n6 ——> Garrafa de chá")
		escreva("\n\n7 ——> sair")
		escreva("\n8 ——> finalizar pedido")
		
		escreva("\n————> ")
		leia(produto)

			se(produto == 7) {
					escreva("\nVocê saiu do menu. Todos os serviços foram cancelados!\n")
					retorne
				}
			
			senao se(produto == 1) {
					valor_produto = 30
					escreva("\nAparador de barba adicionado (R$ 30.00)")
					valor_total = valor_total + valor_produto
					total_produtos = total_produtos + 1
				}

			senao se(produto == 2) {
					valor_produto = 50
					escreva("\nMartelo adicionado (R$ 50.00)")
					valor_total = valor_total + valor_produto
					total_produtos = total_produtos + 1
				}

			senao se(produto == 3) {
					valor_produto = 5
					escreva("\nAbridor de cachaça adicionado (R$ 5.00)")
					valor_total = valor_total + valor_produto
					total_produtos = total_produtos + 1
				}

			senao se(produto == 4) {
					valor_produto = 60
					escreva("\nQueijo paulista adicionado (R$ 60.00)")
					valor_total = valor_total + valor_produto
					total_produtos = total_produtos + 1
				}

			senao se(produto == 5) {
					valor_produto = 400
					escreva("\nJaqueta polo adicionada (R$ 400.00)")
					valor_total = valor_total + valor_produto
					total_produtos = total_produtos + 1
				}

			senao se(produto == 6) {
					valor_produto = 40
					escreva("\nGarrafa de chá adicionada (R$ 40.00)")
					valor_total = valor_total + valor_produto
					total_produtos = total_produtos + 1
				}	

				se(produto == 7) {
				}
	
				se(total_produtos == 0 e produto == 8) {
					escreva("\nOpção inválida! Tente novamente.\n")
					retorne
				}
}

		escreva("\n————————————————————————————————————————————————————————————————\n")
		escreva("\n                   Pedido concluído!")
		escreva("\n\n——> Qtde. de produtos comprados: ", total_produtos)
		escreva("\n——> Valor total dos produtos: R$ ", valor_total)
		escreva("\n\n————————————————————————————————————————————————————————————————\n")
	}
}
