programa
{
	
	funcao inicio()
	{
	
		cadeia nome = "", genero = ""
		inteiro idade, serie_preferida, conte_homens = 0, conte_mulheres = 0, conte_pessoas = 0
		inteiro bridgerton = 0, stranger_things = 0, round6 = 0, o_pier = 0, sob_a_escuridao_do_sol = 0, dahmer = 0
		real media_mulheres_opier

		inteiro round6_mulheres = 0, mulheres_opier = 0, total_50_outras_series = 0
		
	escreva("=== NETFLIX ===")
		
	escreva("\n\n> Qual seu nome? ")
	leia(nome)

enquanto(nome != "fim"){
	
	escreva("> Qual seu gênero? (m/f): ")
	leia(genero)

	escreva("> Qual sua idade? ")
	leia(idade)

	escreva("\n> Qual sua série preferida? ")
	escreva("\n1 – Bridgerton")
	escreva("\n2 – Stranger Things")
	escreva("\n3 – Round 6")
	escreva("\n4 – O Píer")
	escreva("\n5 – Sob a Escuridão do Sol")
	escreva("\n6 – Dahmer: Um Canibal Americano")
	escreva("\n———————————> ")
	leia(serie_preferida)

		se(genero == "m"){
			conte_homens += 1
		}

		se(genero == "f"){
			conte_mulheres += 1
		}
		
			se(serie_preferida == 1){
				bridgerton += 1
			}
	
			senao se(serie_preferida == 2){
				stranger_things += 1
			}
	
			senao se(serie_preferida == 3){
				round6 += 1
			}
	
			senao se(serie_preferida == 4){
				o_pier += 1
			}
	
			senao se(serie_preferida == 5){
				sob_a_escuridao_do_sol += 1
			}
			
			senao se(serie_preferida == 6){
				dahmer += 1
			}

		se(genero == "f" e idade > 30 e serie_preferida == 3){
			round6_mulheres += 1
		}
		
		se(genero == "f" e serie_preferida == 4){
			mulheres_opier += 1
		}

		se(o_pier > 0){
		    media_mulheres_opier = (mulheres_opier * 100.0) / o_pier
		}
		
		senao{
		    media_mulheres_opier = 0.0
		}

		se((serie_preferida == 2 ou serie_preferida == 5 ou serie_preferida == 6) e idade > 50){
			total_50_outras_series += 1
		}

			conte_pessoas = conte_homens + conte_mulheres
			
		
	escreva("\n————————————————————————————————————————————————————————————————")
	escreva("\n\nDADOS FINAIS")
	escreva("\n\n• Número pessoas que assistem 'Bridgerton' -----------------------------------------------------------------------> ", bridgerton)
	escreva("\n• Número de mulheres, com idade acima de 30 anos e que assistem 'Round 6' ----------------------------------------> ", round6_mulheres)
	escreva("\n• Média de mulheres que assistem 'O Píer' ------------------------------------------------------------------------> ", media_mulheres_opier)
	escreva("\n• Total de pessoas, acima de 50 anos, que assistem as demais séries não citadas acima (séries 2, 5 ou 6) ---------> ", total_50_outras_series)
	escreva("\n\n————————————————————————————————————————————————————————————————\n")

	escreva("\n> Qual seu nome? ")
	leia(nome)

}//chave da repetição
	}
}
