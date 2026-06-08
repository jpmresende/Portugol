programa
{
	
	funcao inicio()
	{

	real media, nota1, nota2, nota3, nota4
	
		escreva("=== APURAÇÃO DE NOTAS ===")

		escreva("\n\nInsira sua primeira nota: ")
		leia(nota1)

enquanto(nota1 != -1){

		escreva("Insira sua segunda nota: ")
		leia(nota2)
		escreva("Insira sua terceira nota: ")
		leia(nota3)
		escreva("Insira sua quarta nota: ")
		leia(nota4)

			media = (nota1 + nota2 + nota3 + nota4) / 4

		se (media > 5 ou media == 5){
			escreva("\n———> Você foi aprovado.")
			escreva(" Sua média é igual a: ", media,"\n")
		}

		se (media < 5){
			escreva("\n———> Você não foi aprovado.")
			escreva(" Sua média é igual a: ", media,"\n")
		}

		escreva("\n—————————————————————————————————————————————————————")
		escreva("\n\nInsira sua primeira nota: ")
		leia(nota1)

}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */