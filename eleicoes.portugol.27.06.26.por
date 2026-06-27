programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	
		inteiro candidato, votos_ciro_12 = 0, votos_bolsonaro_22 = 0, votos_lula_13 = 0, total_votos = 0, votos_validos = 0, votos_nulos = 0
		real porcentagem_ciro, porcentagem_bolsonaro, porcentagem_lula
	
	
	escreva("=== ELEIÇÕES ===")

	escreva("\n\nInsira o número do candidato: ")
	escreva("\n\nCiro Gomes (PDT) ————— 12")
	escreva("\nJair Bolsonaro (PL) —— 22")
	escreva("\nLula (PT) ———————————— 13")
	escreva("\n—————————————————————> ")
	leia(candidato)

enquanto(candidato != 0){

		se(candidato == 12){
			votos_ciro_12 ++
			total_votos ++
		}

		senao se(candidato == 22){
			votos_bolsonaro_22 ++ 
			total_votos ++ 
		}

		senao se(candidato == 13){
			votos_lula_13 ++ 
			total_votos ++ 
		}

		senao{
			escreva("\nOpção de voto inválida!\n")
		}

	escreva("\n\nInsira o número do candidato: ")
	escreva("\n\nCiro Gomes (PDT) ————— 12")
	escreva("\nJair Bolsonaro (PL) —— 22")
	escreva("\nLula (PT) ———————————— 13")
	escreva("\n—————————————————————> ")
	leia(candidato)

}//chave da repetição

			porcentagem_ciro = (votos_ciro_12 * 100.0) / total_votos
			porcentagem_bolsonaro = (votos_bolsonaro_22 * 100.0) / total_votos
			porcentagem_lula = (votos_lula_13 * 100.0) / total_votos
			
	escreva("\n————————————————————————————————————————————————————————————————")
	escreva("\n\nDADOS FINAIS")
	escreva("\n\n• Votos brutos de Ciro Gomes (PDT) -------> ", votos_ciro_12)
	escreva("\n• Votos brutos de Jair Bolsonaro (PL) ----> ", votos_bolsonaro_22)
	escreva("\n• Votos brutos de Lula (PT) --------------> ", votos_lula_13)
	escreva("\n\n• % de votos de Ciro Gomes (PDT) ---------> ", mat.arredondar(porcentagem_ciro, 2))
	escreva("\n• % de votos de Jair Bolsonaro (PL) ------> ", mat.arredondar(porcentagem_bolsonaro, 2))
	escreva("\n• % de votos de Lula (PT) ----------------> ", mat.arredondar(porcentagem_lula, 2))
	escreva("\n\n• Total de votos brutos ------------------> ", total_votos)
	escreva("\n\n————————————————————————————————————————————————————————————————\n")
	
	}
}
