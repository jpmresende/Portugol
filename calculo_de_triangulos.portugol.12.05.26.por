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

		// um triângulo só pode existir se...
		se (lado1 + lado2 > lado3 e
		    lado1 + lado3 > lado2 e
		    lado2 + lado3 > lado1)
		{

			// equilátero
			se (lado1 == lado2 e lado2 == lado3) {
			escreva("\nEsses valores formam um triângulo equilátero.\n")
			}

			// isósceles
			senao se (lado1 == lado2 ou
			          lado2 == lado3 ou
			          lado1 == lado3) {
			escreva("\nEsses valores formam um triângulo isósceles.\n")	
			}

			// escaleno
			senao {
			escreva("\nEsses valores formam um triângulo escaleno.\n")
			}

		} senao {
			escreva("\nEsses valores NÃO formam um triângulo! Insira outros valores.\n")
		}
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