programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

	real valor_carro, valor_lucro, qtd_parcelas, valor_total, valor_parcela
		
		escreva("=== CÁLCULO DE FINANCIAMENTO DE CARROS ===")

		escreva("\n\nInsira o valor do carro: ")
		leia(valor_carro)

		escreva("Insira o valor do lucro (%): ")
		leia(valor_lucro)

			valor_lucro = valor_carro * (valor_lucro / 100)
			valor_total = valor_lucro + valor_carro

		escreva("\n——> Valor do lucro: ", valor_lucro)

		escreva("\n\nInsira o número de parcelas a serem divididas (1 a 5): ")
		leia(qtd_parcelas)

			se (qtd_parcelas == 1){
				valor_parcela = valor_lucro * 1
				valor_total = valor_lucro + valor_carro
	
				escreva("\n—————————————————————————————————————————————————————")
				escreva("\n\n——> O valor total com juros é de: R$", valor_total, "\n")
				escreva("\n——> O valor por parcela é igual a: R$", mat.arredondar(valor_total / qtd_parcelas, 2))
				escreva("\n\n—————————————————————————————————————————————————————\n")
			}
			
			senao se (qtd_parcelas == 2){
				valor_parcela = valor_lucro * 0.536412616967654
				valor_total = valor_lucro + valor_carro
	
				escreva("\n—————————————————————————————————————————————————————")
				escreva("\n\n——> O valor total com juros é de: R$", valor_total, "\n")
				escreva("\n——> O valor por parcela é igual a: R$", mat.arredondar(valor_total / qtd_parcelas, 2))
				escreva("\n\n—————————————————————————————————————————————————————\n")
			}
	
			senao se (qtd_parcelas == 3){
				valor_parcela = valor_lucro * 0.365517074106242
				valor_total = valor_lucro + valor_carro
				
				escreva("\n—————————————————————————————————————————————————————")
				escreva("\n\n——> O valor total com juros é de: R$", valor_total, "\n")
				escreva("\n——> O valor por parcela é igual a: R$", mat.arredondar(valor_total / qtd_parcelas, 2))
				escreva("\n\n—————————————————————————————————————————————————————\n")
			}
	
			senao se (qtd_parcelas == 4){
				valor_parcela = valor_lucro * 0.280159443141692
				valor_total = valor_lucro + valor_carro
	
				escreva("\n—————————————————————————————————————————————————————")
				escreva("\n\n——> O valor total com juros é de: R$", valor_total, "\n")
				escreva("\n——> O valor por parcela é igual a: R$", mat.arredondar(valor_total / qtd_parcelas, 2))
				escreva("\n\n—————————————————————————————————————————————————————\n")
			}
	
			senao se (qtd_parcelas == 5){
				valor_parcela = valor_lucro * 0.229017159132115
				valor_total = valor_lucro + valor_carro
	
				escreva("\n—————————————————————————————————————————————————————")
				escreva("\n\n——> O valor total com juros é de: R$", valor_total, "\n")
				escreva("\n——> O valor por parcela é igual a: R$", mat.arredondar(valor_total / qtd_parcelas, 2))
				escreva("\n\n—————————————————————————————————————————————————————\n")
			}	

		senao {
			escreva("\n—————————————————————————————————————————————————————\n")
			escreva("\n——> Desculpe-nos, impossível parcelar!\n")
			escreva("\n—————————————————————————————————————————————————————\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1002; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
