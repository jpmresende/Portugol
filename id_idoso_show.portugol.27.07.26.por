programa
{
	inclua biblioteca Matematica --> mat
	
inclua biblioteca Util --> util
	funcao inicio()
	{

		cadeia nome, genero, carteirinha_idoso
		inteiro show

		inteiro conte_rb = 0, conte_alc = 0, conte_bp = 0, total_show = 0
		inteiro conte_idf_rc = 0, conte_idm_bp = 0
		real porcentagem_rb, porcentagem_alc, porcentagem_bp
	
	escreva("=== ID. IDOSO -> SHOW ===")
	escreva("\n\nInsira seu nome: ")
	leia(nome)

enquanto(nome != "FIM" e nome != "fim"){

	escreva("\nInsira seu genero (M/F)")
	escreva("\nM — Masculino \nF — Feminino")
	escreva("\n————> ")
	leia(genero)

	escreva("\nVocê possui carteirinha de idoso? (Sim/não): ")
	escreva("\n• 'S' = Sim \n• 'N' = Não")
	escreva("\n—————> ")
	leia(carteirinha_idoso)

	escreva("\nInsira um show para assistir: ")
	escreva("\n• 1 = Roberto Carlos \n• 2 = Alcione \n• 3 = Barões da Pisadinha")
	escreva("\n—————> ")
	leia(show)

		se(show == 1){
			conte_rb ++
			total_show ++ }

		se(show == 2){
			conte_alc ++ 
			total_show ++ }

		se(show == 3){
			conte_bp ++ 
			total_show ++ }

			se(genero == "F" e carteirinha_idoso == "S" e show == 1){
				conte_idf_rc ++ }
	
			senao se(genero == "M" e carteirinha_idoso == "N" e show == 3){
				conte_idm_bp ++ }
	
			senao se(carteirinha_idoso == "N" e show == 2){
				escreva("\nAdquira sua carteirinha de idoso.")
				util.aguarde(3000) // 3000 milissegundos = 3 segundos
				limpa() }

	escreva("\n————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————")
	escreva("\n\n=== ID. IDOSO -> SHOW ===\n")
	escreva("\nInsira seu nome: ")
	leia(nome)
	
}//chave da repetição

		porcentagem_rb = (conte_rb * 100.0) / total_show
		porcentagem_alc = (conte_alc * 100.0) / total_show
		porcentagem_bp = (conte_bp * 100.0) / total_show

	escreva("\n————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————")
	escreva("\n\nDADOS FINAIS")
	escreva("\n\n• Idosas que compraram ingresso para o show do Roberto Carlos e que possuem carteirinha ------------> ", conte_idf_rc)
	escreva("\n• Idosos que compraram ingresso para o show do Barões da Pisadinha e que não possuem carteirinha ---> ", conte_idm_bp)
	
	escreva("\n\n• % do show de Roberto Carlos ----------------------------------------------------------------------> ", mat.arredondar(porcentagem_rb, 2))
	escreva("\n• % do show de Alcione -----------------------------------------------------------------------------> ", mat.arredondar(porcentagem_alc, 2))
	escreva("\n• % do show de Barão da Pisadinha ------------------------------------------------------------------> ", mat.arredondar(porcentagem_bp, 2))
	escreva("\n\n• Total de participantes idosos nos shows ----------------------------------------------------------> ", total_show)
	escreva("\n\n————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————\n")
	
	}
}
