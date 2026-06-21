programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

		cadeia time = "", melhor_time = "", segundo_melhor_time = ""
		inteiro mais_gols = 0, gols_time = 0, conte_times = 0, segundo_mais_gols = 0
		real media_gols, soma_gols = 0.00
	
	escreva("=== TABELA DE CLASSIFICAÇÃO DOS TIMES ===\n\n")
	
	escreva("Insira o nome do time (digite 'fim' para finalizar): ")
	leia(time)

enquanto(time != "fim" e time != "Fim" e time != "FIM"){
	
	escreva("Quantos gols o time ", time, " fez? ")
	leia(gols_time)

		conte_times = conte_times + 1
		soma_gols = soma_gols + gols_time

		se(gols_time > mais_gols){
			segundo_mais_gols = mais_gols
			segundo_melhor_time = melhor_time
			mais_gols = gols_time
			melhor_time = time
		}
		senao se(gols_time > segundo_mais_gols){
			segundo_mais_gols = gols_time
			segundo_melhor_time = time
		}
		
	escreva("\nInsira o nome do time (digite 'fim' para finalizar): ")
	leia(time)
	
}//chave da repetição
		
		media_gols = soma_gols / conte_times
			
	escreva("\n————————————————————————————————————————————————————————————————")
	escreva("\n\n                   CLASSIFICAÇÃO")
	escreva("\n\n-----> Primeiro lugar: ", melhor_time)
	escreva("\n-----> Segundo lugar: ", segundo_melhor_time)
	escreva("\n\n-----> Qtde. de gols de todos os times: ", soma_gols)
	escreva("\n-----> Média de gols de todos os times: ", mat.arredondar(media_gols, 2), "\n")
			
			se(media_gols < 10){
				escreva("-----> Situação da média de gols: ruim.\n")
				escreva("\n————————————————————————————————————————————————————————————————\n")
			}
			se(media_gols > 10 e media_gols < 20){
				escreva("-----> Situação da média de gols: boa.\n")
				escreva("\n————————————————————————————————————————————————————————————————\n")
			}
			se(media_gols > 19){
				escreva("-----> Situação da média de gols: ótima.\n")
				escreva("\n————————————————————————————————————————————————————————————————\n")
			}
	}
}
