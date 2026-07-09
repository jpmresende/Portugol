programa
{
	
	funcao inicio()
	{

	cadeia nome = "", genero = ""
	inteiro nacionalidade, idade
	inteiro bf_menos10 = 0, bm_moacir12 = 0, conte_bf = 0, conte_bm = 0, um_menos35 = 0, uf_menos35 = 0, conte_im = 0, conte_if = 0
	inteiro soma_italinos_generos, soma_uruguaios_genero
	
	escreva("=== NACIONALIDADE (Brasileira - Italiana - Uruguaia) ===")

	escreva("\n\nInsira seu nome: ")
	leia(nome)

enquanto(nome != "fim" e nome != "FIM"){

	escreva("\nInsira seu sexo (M/F)")
	escreva("\nM — Masculino \nF — Feminino")
	escreva("\n————> ")
	leia(genero)

		se(genero != "M" e genero != "F"){
			escreva("\nDigite um genero válido!\n")
			retorne }

	escreva("\nInsira sua idade: ")
	leia(idade)

	escreva("\nInsira sua nacionalidade")
	escreva("\n1 — Brasileiro(a) \n2 — Italiano(a) \n3 — Uruguaio(a)")
	escreva("\n————> ")
	leia(nacionalidade)

		se(nacionalidade != 1 e nacionalidade != 2 e nacionalidade != 3){
			escreva("\nDigite uma nacionalidade válida!\n")
			retorne }

		se(nacionalidade == 1 e genero == "F" e idade < 10){
			bf_menos10 ++ }

		se(nacionalidade == 2 e genero == "M" e idade > 12 e nome == "Moacir"){
			bm_moacir12 ++ }

		se(nacionalidade == 1){
			escreva("\nTemos que ter fé e esperança, um dia vai!\n")

			se(nacionalidade == 1 e genero == "M"){
				conte_bm ++ }
	
			se(nacionalidade == 1 e genero == "F"){
				conte_bf ++ }
		}
		
		se(nacionalidade == 3 e genero == "M" e idade < 35){
			um_menos35 ++ }

		se(nacionalidade == 3 e genero == "F" e idade < 35){
			uf_menos35 ++ }

		se(nacionalidade == 2 e genero == "M"){
			conte_im ++ }

		se(nacionalidade == 2 e genero == "F"){
			conte_if ++ }

		escreva("\n—————————————————————————————————————————————————————————————————————————————————————————————")
		escreva("\n\n=== NACIONALIDADE (Brasileira - Italiana - Uruguaia) ===")

		escreva("\n\nInsira seu nome: ")
		leia(nome)

}//chave da repetição

		soma_italinos_generos = conte_im + conte_if
		soma_uruguaios_genero = um_menos35 + uf_menos35

	escreva("\n—————————————————————————————————————————————————————————————————————————————————————————————")
	escreva("\n\nDADOS FINAIS")
	escreva("\n\n• Número de brasileiras com idade inferior a 10 anos —————————————————————————————> ", bf_menos10)
	escreva("\n• Número de italianos com idade superior a 12 anos e com nome igual a Moacir —————> ", bm_moacir12)
	escreva("\n• Números de brasileiros que passaram pelo programa ——————————————————————————————> ", conte_bm)
	escreva("\n• Números de brasileiras que passaram pelo programa ——————————————————————————————> ", conte_bf)
	escreva("\n• Número de uruguaios e uruguaias com idade menor que 35 anos ————————————————————> ", soma_uruguaios_genero)
	escreva("\n• Número de italianos (masculinos e femininos) ———————————————————————————————————> ", soma_italinos_generos )
	escreva("\n\n—————————————————————————————————————————————————————————————————————————————————————————————")
	
	}
}
