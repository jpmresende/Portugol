programa
{
	
inclua biblioteca Matematica --> mat
	funcao inicio()
	{

		cadeia nome = ""
		inteiro idade, conte_jurema = 0, conte_vacas = 0, conte_vacas_ruins = 0
		real producao_leite_diaria, producao_leite_semanal = 0.0, media_leite_diaria, soma_producao_leite_diaria = 0.0

	escreva("=== VACA | PRODUÇÃO DE LEITE ===")

	escreva("\n\nInsira o nome da vaca: ")
	leia(nome)

enquanto(nome != "fim"){

	escreva("\nInsira a idade da vaca: ")
	leia(idade)

	escreva("\nInsira a produção diária de leite da vaca: ")
	leia(producao_leite_diaria)

		conte_vacas += 1

		se(nome == "JUREMA" e producao_leite_diaria > 30){
			conte_jurema += 1
		}

		se(idade > 3 e (producao_leite_diaria * 7) < 100){
			producao_leite_semanal += 1
		}

		se(idade > 5 e producao_leite_diaria < 10){
			conte_vacas_ruins += 1
		}

			soma_producao_leite_diaria = soma_producao_leite_diaria + producao_leite_diaria
			media_leite_diaria = (soma_producao_leite_diaria / conte_vacas)

		
	escreva("\n————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————")
	escreva("\n\nDADOS FINAIS")
	escreva("\n\n• Número vacas com produção de mais de 30 litros por dia, com o nome de “JUREMA” -------------------------------> ", conte_jurema)
	escreva("\n• Número de vacas, com idade acima de 3 anos e que ainda não produzem mais de 100 litros por semana (7 dias) ---> ", producao_leite_semanal)
	escreva("\n• Média de produção de leite da fazenda, por dia ---------------------------------------------------------------> ", mat.arredondar(media_leite_diaria, 2))
	escreva("\n• Total de vacas, acima de 5 anos, que produzem menos de 10 litros de leite por dia ----------------------------> ", conte_vacas_ruins)
	escreva("\n\n————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————\n")

	escreva("\n\nInsira o nome da vaca: ")
	leia(nome)

}//chave da repetição		
	}
}
