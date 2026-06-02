programa
{
	funcao inicio()
	{

		cadeia sexo = "", nome = ""
		inteiro idade = 0, ovulacao
		inteiro conte_peixes = 0

		escreva("=== OVULAÇÃO DE PEIXES ===\n\n")
		escreva("Qual o nome do peixe? (Digite 'fim' ou 'FIM' para encerrar o programa): ")
		leia(nome)

enquanto(nome != "fim" e nome != "FIM"){

			conte_peixes = conte_peixes + 1

		escreva("O peixe é macho ou fêmea (M/F)?: ")
		leia(sexo)

		escreva("Qual a idade do peixe?: ")
		leia(idade)
		
		se (sexo == "F"){
		
		escreva("\nEscolha a opção de ovulação do peixe fêmea:")
		escreva("\n(1) --> 1ª Ovulação")
		escreva("\n(2) --> 2ª Ovulação")
		escreva("\n(3) --> 3ª Ovulação")
		escreva("\n------> ")
		leia(ovulacao)

			se(idade == 3){
			escreva("\nPeixe fêmea na época de procriar!")
			}
			
			se(idade < 10 e ovulacao == 1){
			escreva("\nPeixe fêmea excelente para reprodução!")
			}

			se(idade < 20 e ovulacao == 2){
			escreva("\nPeixe fêmea boa para reprodução!")
			}

			se(idade < 20 e ovulacao == 3){
			escreva("\nPeixe fêmea com reprodução comprometida!")
			}

			se(idade > 20){
			escreva("\nPeixe fêmea já pode ser vendido!")
			}

			senao 
			escreva("\nCondição do peixe fêmea inválida.")
			
		}

		se (sexo == "M"){
			
		se(idade > 20){
		escreva("\nPeixe macho ruim para reprodução.")
		}

		se(idade == 10){
		escreva("\nNão se esqueça da vacina do peixe!")
		}

		senao 
		escreva("\nCondição do peixe macho inválida.")
		}
		
		//repetição

		escreva("\n\n------> O número de peixes inseridos é igual a: ", conte_peixes)
		escreva("\n\n————————————————————————————————————————————————")
		escreva("\n\nQual o nome do peixe? ")
		leia(nome)

}//chave da repetição	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */