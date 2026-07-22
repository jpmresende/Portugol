programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

	inteiro onibus, qtd_pessoas, conte_onibus = 0, soma_pessoas_onibus = 0, total4802_F = 0, soma4802_9408_1404_M = 0, total_9408_mf = 0
	real media_onibus = 0.00
	cadeia sexo_motorista
	
	escreva("=== LINHAS DE ÔNIBUS ===\n\n")

	escreva("Insira a linha de ônibus")
	escreva("\n• 4802 \n• 9408 \n• 1404")
	escreva("\n—————> ")
	leia(onibus)

enquanto(onibus != 0000){
	enquanto(onibus != 0000 e onibus != 4802 e onibus != 9408 e onibus != 1404){
	    
	    escreva("\nLinha de ônibus não encontrada!\n\n")
	
	    escreva("Insira a linha de ônibus")
	    escreva("\n• 4802 \n• 9408 \n• 1404")
	    escreva("\n—————> ")
	    leia(onibus)
	}

	escreva("\nInsira a quantidade de pessoas transportadas: ")
	leia(qtd_pessoas)

	escreva("\nInsira o sexo do motorista (M/F)")
	escreva("\nM - Masculino \nF - Feminino")
	escreva("\n—————> ")
	leia(sexo_motorista)

		soma_pessoas_onibus = soma_pessoas_onibus + qtd_pessoas
		conte_onibus ++
		
		se(onibus == 4802 e sexo_motorista == "F"){
			total4802_F = total4802_F + qtd_pessoas
		}

		se((onibus == 4802 ou onibus == 9408 ou onibus == 1404) e sexo_motorista == "M"){
			soma4802_9408_1404_M = soma4802_9408_1404_M + qtd_pessoas
		}

		se(onibus == 9408 e sexo_motorista == "F"){
			total_9408_mf = total_9408_mf + qtd_pessoas
		}

	escreva("\n—————————————————————————————————————————————————————————————————————————————————————————————")
	escreva("\n\n=== LINHAS DE ÔNIBUS ===\n\n")

	escreva("Insira a linha de ônibus")
	escreva("\n• 4802 \n• 9408 \n• 1404")
	escreva("\n—————> ")
	leia(onibus)
		
}//chave da repetição

		se(conte_onibus > 0){
    			media_onibus = soma_pessoas_onibus * 1.0 / conte_onibus
		}

	escreva("\n—————————————————————————————————————————————————————————————————————————————————————————————")
	escreva("\n\nDADOS FINAIS")
	escreva("\n\n• Número geral de pessoas transportadas com motoristas do sexo feminino no ônibus 4802 —————————————> ", total4802_F)
	escreva("\n• Soma de pessoas transportadas nos ônibus 4802, 9408 e 1404 com motoristas do sexo masculino. —————> ", soma4802_9408_1404_M)
	escreva("\n• Média de pessoas transportadas em todos os ônibus ————————————————————————————————————————————————> ", mat.arredondar(media_onibus, 2))
	escreva("\n• Total de pessoas transportadas no ônibus 9408 com motoristas do sexo Feminino.————————————————————> ", total_9408_mf)
	escreva("\n\n—————————————————————————————————————————————————————————————————————————————————————————————\n")
	
	}
}
