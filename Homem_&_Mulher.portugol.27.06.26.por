programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

		cadeia nome = ""
		inteiro genero, soma, idade, conte_idades = 0, numero_mulheres = 0, numero_homens = 0, qtd_pessoas = 0
		real soma_idades = 0.0, media_idades = 0.0

	escreva("=== NOME, GÊNERO, IDADE MÚLTIPLAS ===")
		
	escreva("\n\nQual seu nome? ")
	leia(nome)

enquanto(nome != "fim"){
	
	escreva("\nQual seu gênero?")
	escreva("\n1 ——> Homem")
	escreva("\n2 ——> Mulher")
	escreva("\n————> ")
	leia(genero)

		se(genero == 1){
			numero_homens += 1
		}
		
		se(genero == 2){
			numero_mulheres += 1
		}

	escreva("\nQual sua idade? ")
	leia(idade)

		conte_idades += 1
		soma_idades = soma_idades + idade
		qtd_pessoas += 1

		se (conte_idades > 0)
        {
            media_idades = (soma_idades / conte_idades)
        }

	escreva("\n————————————————————————————————————————————————————————————————")
	escreva("\n\nDADOS FINAIS")
	escreva("\n\n-----> O número de homens é igual a: ", numero_homens)
	escreva("\n-----> O número de mulheres é igual a: ", numero_mulheres)
	escreva("\n-----> O número total de pessoas é igual a: ", qtd_pessoas)
	escreva("\n\n-----> A soma de todas as idades digitadas é igual a: ", soma_idades)
	escreva("\n-----> A média de todas as idades digitadas é igual a: ", mat.arredondar(media_idades, 2))
	escreva("\n\n————————————————————————————————————————————————————————————————\n")

	escreva("\n\nQual seu nome? ")
	leia(nome)
	
}//chave da repetição
	}
}
