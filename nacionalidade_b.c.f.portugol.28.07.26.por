programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

		cadeia nome, genero
		inteiro idade, nacionalidade

		inteiro conte_yucu = 0, soma_br30 = 0, soma_francesas = 0, conte_francesas = 0, soma_juliana = 0, conte_juliana = 0
		real media_francesas = 0.0, media_juliana = 0.0
	
	escreva("=== NACIONALIDADE (Brasileira - Chinesa - Francesa) ===")

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
	escreva("\n1 — Brasileiro(a) \n2 — Chinês(a) \n3 — Francês(a)")
	escreva("\n————> ")
	leia(nacionalidade)

		se(nacionalidade != 1 e nacionalidade != 2 e nacionalidade != 3){
			escreva("\nDigite uma nacionalidade válida!\n")
			retorne }
	
		se(nacionalidade == 2 e idade > 20 e genero == "F" e nome == "Yucu"){
			conte_yucu ++ }

		se(nacionalidade == 1 e idade > 30){
			soma_br30 = soma_br30 + idade }

		se(nacionalidade == 3 e genero == "F"){
			soma_francesas = soma_francesas + idade
			conte_francesas ++ }

		se(nacionalidade == 1 e genero == "F" e nome == "Juliana"){
			soma_juliana = soma_juliana + idade
			conte_juliana ++ }
			
	escreva("\n—————————————————————————————————————————————————————————————————————————————————————————————")
	escreva("\n\n=== NACIONALIDADE (Brasileira - Chinesa - Francesa) ===")
	escreva("\n\nInsira seu nome: ")
	leia(nome)
		
}//chave da repetição	

		se(conte_francesas > 0){
			media_francesas = (soma_francesas * 1.0) / conte_francesas }

		se(conte_juliana > 0){
			media_juliana = (soma_juliana * 1.0) / conte_juliana }

	escreva("\n—————————————————————————————————————————————————————————————————————————————————————————————")
	escreva("\n\nDADOS FINAIS")
	escreva("\n\n• Número de chineses com idade maior que 20 anos, do sexo feminino e com nome Yucu ——————> ", conte_yucu)
	escreva("\n• Soma de todas as idades dos brasileiros acima de 30 anos ——————————————————————————————> ", soma_br30)
	escreva("\n• Média das idades das francesas ————————————————————————————————————————————————————————> ", mat.arredondar(media_francesas, 2))
	escreva("\n• Média das idades das Brasileiras com o nome de Juliana ————————————————————————————————> ", mat.arredondar(media_juliana, 2))
	escreva("\n\n—————————————————————————————————————————————————————————————————————————————————————————————")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */