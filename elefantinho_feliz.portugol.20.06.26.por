programa
{
	
inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome_elefante
		inteiro tamanho, servico, opcao, total_servicos = 0
		real valor_tamanho = 0.0, valor_servico = 0.0, valor_total = 0.0, gorjeta = 0.0, total_com_gorjeta = 0.0

		escreva("=== CASA DE BANHO ELEFANTINO FELIZ ===\n")

enquanto("nome_elefante" != "fim" ou "nome_elefante" != "Fim" ou "nome_elefante" != "FIM"){

	escreva("\nQual o nome do elefante? ")
		leia(nome_elefante)

	se(nome_elefante == "fim" ou nome_elefante == "Fim" ou nome_elefante == "FIM"){
			pare
		}
		
		escreva("\nQual o tamanho do elefante?\n")
		escreva("1. Pequeno (R$ 100.00)\n")
		escreva("2. Grande (R$ 150.00)\n")
		escreva("3. Enorme (R$ 250.00)\n-----------> ")
		leia(tamanho)
	
				se (tamanho < 1 ou tamanho > 3) {
				escreva("\nTamanho inválido!\n")
				retorne
				}
		
				se(tamanho == 1) {
					valor_tamanho = 100.0
				}
				senao se(tamanho == 2) {
					valor_tamanho = 150.0
				}
				senao se(tamanho == 3) {
					valor_tamanho = 250.0
				}
	
					valor_total = valor_tamanho

	faca {
		escreva("\nQuais serviços você quer realizar?")
		escreva("\n1 = tosa (R$105.00)")
		escreva("\n2 = banho (R$110.00)")
		escreva("\n3 = unha (R$120.00)")
		escreva("\n4 = cabelo (R$130.00)")
		escreva("\n5 = rabo (R$140.00)")
		escreva("\n9 = finalizar pedido")
		escreva("\n0 = cancelar todos os serviços\n-----------> ")
		leia(servico)

				se(servico == 0) {
					escreva("\nTodos os serviços foram cancelados!\n")
					retorne
				}
	
				se(servico == 1) {
					valor_servico = 105.0
					escreva("\nTosa adicionada (R$ 105.00)\n")
					valor_total = valor_total + valor_servico
					total_servicos = total_servicos + 1
				}
				senao se(servico == 2) {
					valor_servico = 110.0
					escreva("\nBanho adicionado (R$ 110.00)\n")
					valor_total = valor_total + valor_servico
					total_servicos = total_servicos + 1
				}
				senao se(servico == 3) {
					valor_servico = 120.0
					escreva("\nUnha adicionada (R$ 120.00)\n")
					valor_total = valor_total + valor_servico
					total_servicos = total_servicos + 1
				}
				senao se(servico == 4) {
					valor_servico = 130.0
					escreva("\nCabelo adicionado (R$ 130.00)\n")
					valor_total = valor_total + valor_servico
					total_servicos = total_servicos + 1
				}
				senao se(servico == 5) {
					valor_servico = 140.0
					escreva("\nRabo adicionado (R$ 140.00)\n")
					valor_total = valor_total + valor_servico
					total_servicos = total_servicos + 1
				}

				senao se(servico == 9) {
					se(total_servicos == 0) {
					escreva("\nOperação inválida: insira pelo menos um serviço.\n")
					retorne
				}
				
				}
				senao se(servico != 8) {
					escreva("\nOpção inválida!\n")
				}
					
				} enquanto(servico != 9 ou total_servicos == 0)

				se(total_servicos > 0) {
					gorjeta = valor_total * 0.1
					total_com_gorjeta = valor_total + gorjeta
				}
		
		escreva("\n————————————————————————————————————————————————————————————————\n")
		escreva("\nPedido concluído!")
		escreva("\n--> Nome do(a) elefante: ", nome_elefante)
		escreva("\n--> Valor por Tamanho: R$ ", valor_tamanho)
		escreva("\n--> Valor dos serviços: R$ ", valor_total - valor_tamanho)
		escreva("\n--> Valor total: R$ ", valor_total)
		escreva("\n--> Gorjeta (10%): R$ ", gorjeta)
		escreva("\n--> Total com gorjeta: R$ ", total_com_gorjeta)
		escreva("\n\n————————————————————————————————————————————————————————————————\n")
			
}//chave da repetição
	}
}
