programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

	inteiro destino, opcao_passagem, qtd_parcelas
	cadeia opcao_hospedagem
	real custo_destino, custo_passagem = 0.0, custo_hospedagem = 0.0, custo_viagem, valor_parcela, custo_viagem_parcelado
	
		escreva("=== AGÊNCIA DE VIAGENS ===")
		
		escreva("\n\nOlá, qual destino você pretende viajar?")
		escreva("\n1 ——> Gramado, Brasil")
		escreva("\n2 ——> Mendoza, Argentina ")
		escreva("\n3 ——> Roma, Itália")
		escreva("\n4 ——> Quebec, Canadá")
		escreva("\n5 ——> Kyoto, Tokyo")
		escreva("\n————> ")
		leia(destino)

			se (destino == 1) { custo_passagem = 600.00 }
			se (destino == 2) { custo_passagem = 1000.00 }
			se (destino == 3) { custo_passagem = 3000.00 }
			se (destino == 4) { custo_passagem = 2500.00 }
			se (destino == 5) { custo_passagem = 4500.00 }

		escreva("\nMODELO DE VIAGEM")
		escreva("\n1 ——> ida")
		escreva("\n2 ——> ida e volta")
		escreva("\n————> ")
		leia(opcao_passagem)

		escreva("\nDeseja escolher alguma hospedagem dentro do nosso convênio? (S/N)")
		escreva("\n————> ")
		leia(opcao_hospedagem)
			
			custo_hospedagem = 2000.00
			custo_destino = custo_passagem * opcao_passagem
			custo_viagem = (custo_destino + custo_passagem + custo_hospedagem)

		escreva("\nDADOS DA VIAGEM")
		escreva("\nDestino ———————> ", destino)
		escreva("\nPassagem(ns) ——> ", opcao_passagem)
		escreva("\nHospedagem ————> ", opcao_hospedagem)

		escreva("\n\nVALOR DAS OPÇÕES")
		escreva("\nDestino (R$) ———————————> ", custo_destino)
		escreva("\nPassagem (R$) ——————————> ", custo_passagem)
		escreva("\nHospedagem (R$) ————————> ", custo_hospedagem)
		escreva("\nValor total (R$) ———————> ", custo_viagem, "\n")

		escreva("\nEm quantas vezes você deseja dividir esse valor (1 a 5)?")
		escreva("\n————> ")
		leia(qtd_parcelas)

			se (qtd_parcelas == 1){
			valor_parcela = custo_viagem * 1
			
			escreva("\n—————————————————————————————————————————————————————")
			escreva("\n\n——> O valor total da viagem é de: R$", mat.arredondar(custo_viagem, 2),"\n")
			escreva("\n——> O valor por parcela é igual a: R$", mat.arredondar(valor_parcela, 2))
			escreva("\n\n—————————————————————————————————————————————————————\n")
			}

			senao se (qtd_parcelas == 2){
			valor_parcela = custo_viagem * 0.536412616967654
			custo_viagem_parcelado = valor_parcela * 2
			
			escreva("\n—————————————————————————————————————————————————————")
			escreva("\n\n——> O valor total da viagem é de: R$", mat.arredondar(custo_viagem, 2),"\n")
			escreva("\n——> O valor por parcela é igual a: R$", mat.arredondar(valor_parcela, 2))
			escreva("\n\n—————————————————————————————————————————————————————\n")
			}

			senao se (qtd_parcelas == 3){
			valor_parcela = custo_viagem * 0.365517074106242
			custo_viagem_parcelado = valor_parcela * 3
			
			escreva("\n—————————————————————————————————————————————————————")
			escreva("\n\n——> O valor total da viagem é de: R$", mat.arredondar(custo_viagem, 2),"\n")
			escreva("\n——> O valor por parcela é igual a: R$", mat.arredondar(valor_parcela, 2))
			escreva("\n\n—————————————————————————————————————————————————————\n")
			}

			senao se (qtd_parcelas == 4){
			valor_parcela = custo_viagem * 0.280159443141692
			custo_viagem_parcelado = valor_parcela * 4
			
			escreva("\n—————————————————————————————————————————————————————")
			escreva("\n\n——> O valor total da viagem é de: R$", mat.arredondar(custo_viagem, 2),"\n")
			escreva("\n——> O valor por parcela é igual a: R$", mat.arredondar(valor_parcela, 2))
			escreva("\n\n—————————————————————————————————————————————————————\n")
			}

			senao se (qtd_parcelas == 5){
			valor_parcela = custo_viagem * 0.229017159132115
			custo_viagem_parcelado = valor_parcela * 5
			
			escreva("\n—————————————————————————————————————————————————————")
			escreva("\n\n——> O valor total da viagem é de: R$", mat.arredondar(custo_viagem, 2),"\n")
			escreva("\n——> O valor por parcela é igual a: R$", mat.arredondar(valor_parcela, 2))
			escreva("\n\n—————————————————————————————————————————————————————\n")
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2040; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */