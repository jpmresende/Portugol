programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

	cadeia nome = ""
	inteiro genero, idade, vacina, numero_bbf_vacina1 = 0, soma_bbm_total = 0, soma_bbf_total = 0, soma_bbm = 0, conte_bbm = 0, total_bebes
	real porcentagem_bbm, porcentagem_bbf
	
	escreva("=== VACINA PARA BEBÊS ===")
	
	escreva("\n\nQual o nome do bebê? ")
	leia(nome)

enquanto(nome != "fim" e nome != "FIM"){
	
	escreva("\nQual o gênero do bebê (M/F)? ")
	escreva("\n1 ——> masculino")
	escreva("\n2 ——> feminino")
	escreva("\n————> ")
	leia(genero)
	
	escreva("\nQual a idade do bebê (meses)? ")
	leia(idade)

	escreva("\nQual a vacina que o bebê tomou?")
	escreva("\n1 - BCG (contra tuberculose) e Hepatite B (1a dose);")
	escreva("\n2 - Penta (DTP + Hib + Hepatite B), VIP (Poliomielite) e Pneumocócica 10-valente;")
	escreva("\n3 - Meningocócica C;")
	escreva("\n4 - Penta, VIP, Pneumocócica 10-valente;")
	escreva("\n5 - todas")
	escreva("\n————> ")
	leia(vacina)
		
			se(genero == 2 e vacina == 1 e idade < 2){
				numero_bbf_vacina1 += 1
			}
	
			se(genero == 1 e vacina == 5 e idade < 5){
				soma_bbm += 1
			}
			
			se(genero == 1 e vacina == 2 ou vacina == 3 ou vacina == 4){
				conte_bbm += 1
			}
	
			se(genero == 1){
				soma_bbm_total += 1
			} 
	
			se			(genero == 2){
				soma_bbf_total += 1
			} 
	
				total_bebes = soma_bbm_total + soma_bbf_total
				porcentagem_bbm = (soma_bbm_total * 100.0) / total_bebes
				porcentagem_bbf = (soma_bbf_total * 100.0) / total_bebes

		escreva("\n—————————————————————————————————————————————————————————————————————————————————————————————")
		escreva("\n\n                         DADOS FINAIS")
		escreva("\n\n-----> O número de bebês meninas que tomaram a vacina 1 com idade menor que 2 meses é igual a: ", numero_bbf_vacina1)
		escreva("\n\n-----> A soma de bebês meninos que tomaram todas as vacinas com idade menor que 5 meses é igual a: ", soma_bbm)
		
		escreva("\n\n-----> A porcentagem de bebês meninos que passaram pelo programa é igual a: ", mat.arredondar(porcentagem_bbm, 2))
		escreva("\n\n-----> A porcentagem de bebês meninas que passaram pelo programa é igual a: ", mat.arredondar(porcentagem_bbf, 2))
		
		escreva("\n\n-----> A quantidade de bebês meninos que já tomaram a vacina 2, 3 e 4 é igual a: ", conte_bbm)
		escreva("\n\n—————————————————————————————————————————————————————————————————————————————————————————————\n")
		
	escreva("\n=== VACINA PARA BEBÊS ===")
	
	escreva("\n\nQual o nome do bebê? ")
	leia(nome)

}//chave da repetição	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */