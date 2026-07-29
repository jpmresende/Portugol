programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome, genero
		inteiro preferencia_sorvete

		inteiro conte_mf = 0, conte_mchm = 0, conte_hc = 0, total_sorvete = 0
		inteiro conte_choc = 0, conte_morg = 0, conte_floc = 0
		real porcentagem_choc = 0.00, porcentagem_morg = 0.00, porcentagem_floc = 0.00
	
	escreva("=== PREFERÊNCIA DE SORVETE ===")
	escreva("\n\nInsira seu nome: ")
	leia(nome)
	
enquanto(nome != "FIM" e nome != "fim"){

	escreva("\nInsira seu genero (M/F)")
	escreva("\nM — Masculino \nF — Feminino")
	escreva("\n————> ")
	leia(genero)

		enquanto(genero != "M" e genero != "F"){
   			escreva("————> Gênero inválido. Digite M ou F: ")
    			leia(genero) }

	escreva("\nInsira sua preferência de sorvete: ")
	escreva("\n• 1 = Chocolate \n• 2 = Morango \n• 3 = Flocos")
	escreva("\n————> ")
	leia(preferencia_sorvete)

		enquanto(preferencia_sorvete < 1 ou preferencia_sorvete > 3){
		    escreva("————> Opção inválida. Digite 1, 2 ou 3: ")
		    leia(preferencia_sorvete) }
	
		se(preferencia_sorvete == 1){
			conte_choc ++
			total_sorvete ++ }

		senao se(preferencia_sorvete == 2){
			conte_morg ++
			total_sorvete ++ }

		senao se(preferencia_sorvete == 3){
			conte_floc ++
			total_sorvete ++ }

			se(genero == "F" e preferencia_sorvete == 3){
				conte_mf ++ }
		
			se(genero == "F" e nome == "Charlie" e preferencia_sorvete == 2){
				conte_mchm ++ }
		
			se(genero == "M" e preferencia_sorvete == 1){
				conte_hc ++ }

	escreva("\n————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————")
	escreva("\n\n=== PREFERÊNCIA DE SORVETE ===")
	escreva("\n\nInsira seu nome: ")
	leia(nome)
				
}//chave da repetição

		se(total_sorvete > 0){
			porcentagem_choc = (conte_choc * 100.0) / total_sorvete
			porcentagem_morg = (conte_morg * 100.0) / total_sorvete
			porcentagem_floc = (conte_floc * 100.0) / total_sorvete
		}

	escreva("\n————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————")
	escreva("\n\nDADOS FINAIS")
	escreva("\n\n• Qtde. de mulheres que preferem sorvete de flocos -----------------------> ", conte_mf)
	escreva("\n• Qtde. de mulheres com o nome de Charlie gostam de sorvete de morango ---> ", conte_mchm)
	escreva("\n• Qtde. de homens que gostam de sorvete de chocolate ---------------------> ", conte_hc)
	
	escreva("\n\n• % de sorvete de chocolate ----------------------------------------------> ", mat.arredondar(porcentagem_choc, 2))
	escreva("\n• % de sorvete de morango ------------------------------------------------> ", mat.arredondar(porcentagem_morg, 2))
	escreva("\n• % de sorvete de flocos -------------------------------------------------> ", mat.arredondar(porcentagem_floc, 2))
	escreva("\n\n• Total de pessoas entrevistadas -----------------------------------------> ", total_sorvete)
	escreva("\n\n————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 950; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */