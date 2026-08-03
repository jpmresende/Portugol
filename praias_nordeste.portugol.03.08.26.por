programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

	cadeia nome, genero
	inteiro idade, praia_nordeste

	inteiro conte_sancho = 0, idosos_sancho = 0, conte_carneiros = 0, idosos_carneiros = 0, conte_jerico = 0, idosos_jerico = 0
	inteiro conte_espelho = 0, idosos_espelho = 0, conte_porto = 0, idosos_porto = 0

	inteiro maior = idosos_sancho
	cadeia praia_mais = "Baía do Sancho"

	inteiro total_clientes = 0, mulheres_jerico = 0, homens_espelho = 0
	
	real porc_sancho = 0.0, porc_carneiros = 0.0, porc_jerico = 0.0, porc_espelho = 0.0, porc_porto = 0.0

	escreva("=== Praias do Nordeste ===")

	escreva("\n\nInsira seu nome: ")
	leia(nome)

enquanto(nome != "fim" e nome != "FIM"){

	escreva("\nInsira seu sexo (M/F)")
	escreva("\nM — Masculino \nF — Feminino")
	escreva("\n————> ")
	leia(genero)

		enquanto(genero != "M" e genero != "F"){
			escreva("\nGênero inválido! Digite M ou F: ")
			leia(genero) }

	escreva("\nInsira sua idade: ")
	leia(idade)

	escreva("\nInsira uma praia do Nordeste brasileiro: ")
	escreva("\n• 1 = Baía do Sancho \n• 2 = Praia dos Carneiros \n• 3 = Jericoacoara \n• 4 = Praia do Espelho \n• 5 = Porto de Galinhas")
	escreva("\n————> ")
	leia(praia_nordeste)

		enquanto(praia_nordeste < 1 ou praia_nordeste > 5){
			escreva("\nPraia inválida! Digite novamente.")
			escreva("\n• 1 = Baía do Sancho \n• 2 = Praia dos Carneiros \n• 3 = Jericoacoara \n• 4 = Praia do Espelho \n• 5 = Porto de Galinhas")
			escreva("\n————> ")
			leia(praia_nordeste) }

		se(praia_nordeste == 1){
			conte_sancho ++
		
			se(idade > 65){
				idosos_sancho ++ } }
		
		se(praia_nordeste == 2){
			conte_carneiros ++
		
			se(idade > 65){
				idosos_carneiros ++ } }
		
		se(praia_nordeste == 3){
			conte_jerico ++
		
			se(idade > 65){
				idosos_jerico ++ } }
		
		se(praia_nordeste == 4){
			conte_espelho ++
		
			se(idade > 65){
				idosos_espelho ++ } }
		
		se(praia_nordeste == 5){
			conte_porto ++
		
			se(idade > 65){
				idosos_porto ++ } }

			se(genero == "F" e idade < 25 e praia_nordeste == 3){
				mulheres_jerico++ }

			se(genero == "M" e idade > 18 e praia_nordeste == 4){
				homens_espelho++ }

	total_clientes ++

	escreva("\n—————————————————————————————————————————————————————————————————————————————————————————————")
	escreva("\n\n=== Praias do Nordeste ===")
	
	escreva("\n\nInsira seu nome: ")
	leia(nome)

}//chave da repetição

	se(idosos_carneiros > maior){
		maior = idosos_carneiros
		praia_mais = "Praia dos Carneiros" }

	se(idosos_jerico > maior){
		maior = idosos_jerico
		praia_mais = "Jericoacoara" }

	se(idosos_espelho > maior){
		maior = idosos_espelho
		praia_mais = "Praia do Espelho" }

	se(idosos_porto > maior){
		maior = idosos_porto
		praia_mais = "Porto de Galinhas" }

	se(total_clientes > 0){
		porc_sancho = conte_sancho * 100.0 / total_clientes
		porc_carneiros = conte_carneiros * 100.0 / total_clientes
		porc_jerico = conte_jerico * 100.0 / total_clientes
		porc_espelho = conte_espelho * 100.0 / total_clientes
		porc_porto = conte_porto * 100.0 / total_clientes
	}

	escreva("\n—————————————————————————————————————————————————————————————————————————————————————————————")
	escreva("\n\n• Praia mais escolhida pelos idosos: —————————————————————————————————————> ", praia_mais)
	escreva("\n• Mulheres menores de 25 que preferem Jericoacoara: ——————————————————————> ", mulheres_jerico)
	
	escreva("\n\n• % de Baía do Sancho: ———————————————————————————————————————————————————> ", mat.arredondar(porc_sancho,2), "%")
	escreva("\n• % de Praia dos Carneiros: ——————————————————————————————————————————————> ", mat.arredondar(porc_carneiros,2), "%")
	escreva("\n• % de Jericoacoara: —————————————————————————————————————————————————————> ", mat.arredondar(porc_jerico,2), "%")
	escreva("\n• % de Praia do Espelho: —————————————————————————————————————————————————> ", mat.arredondar(porc_espelho,2), "%")
	escreva("\n• % de Porto de Galinhas: ————————————————————————————————————————————————> ", mat.arredondar(porc_porto,2), "%")
	
	escreva("\n\n• Homens maiores de 18 anos que preferem a Praia do Espelho: —————————————> ", homens_espelho)
	escreva("\n\n—————————————————————————————————————————————————————————————————————————————————————————————")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */