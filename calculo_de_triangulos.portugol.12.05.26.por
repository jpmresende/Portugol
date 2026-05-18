programa
{
	funcao inicio()
	{
		real lado1, lado2, lado3

		escreva("=== CALCULADORA DE TRIÂNGULOS ===")

		escreva("\n\nQual o valor do lado 1 do triângulo? ")
		leia(lado1)

		escreva("Qual o valor do lado 2 do triângulo? ")
		leia(lado2)

		escreva("Qual o valor do lado 3 do triângulo? ")
		leia(lado3)

enquanto (lado1 != 0 ou lado2 != 0 ou lado3 != 0){

		// um triângulo só pode existir se...
		se (lado1 + lado2 > lado3 e
		    lado1 + lado3 > lado2 e
		    lado2 + lado3 > lado1)
		{

			// equilátero
			se (lado1 == lado2 e 
				lado2 == lado3) {
			escreva("\nEsses valores formam um triângulo equilátero.\n")
			escreva("Para encerrar o programa digite '0' em todos os lados do triângulo.")
			}

			// isósceles
			senao se (lado1 == lado2 ou
			          lado2 == lado3 ou
			          lado1 == lado3) {
			escreva("\nEsses valores formam um triângulo isósceles.\n")
			escreva("Para encerrar o programa digite '0' em todos os lados do triângulo.")
			}

			// escaleno
			senao {
			escreva("\nEsses valores formam um triângulo escaleno.\n")
			escreva("Para encerrar o programa digite '0' em todos os lados do triângulo.")
			}

			// triângulo impossível
			} senao {
			escreva("\nEsses valores NÃO formam um triângulo! Insira outros valores.\n")
			escreva("Para encerrar o programa digite '0' em todos os lados do triângulo.")	
		}

		escreva("\n\n-------------------------------------------->")
		escreva("\n\nQual o valor do lado 1 do triângulo? ")
		leia(lado1)

		escreva("Qual o valor do lado 2 do triângulo? ")
		leia(lado2)

		escreva("Qual o valor do lado 3 do triângulo? ")
		leia(lado3)
		
	} //chave da repetição
		
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
