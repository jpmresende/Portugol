programa
{
	
	funcao inicio()
	{
		inteiro numero

escreva("=== CALCULADORA DE PAR OU ÍMPAR ===\n\n")

		escreva ("Você quer saber se algum número é par ou ímpar?")
		
		escreva ("\n\nDigite um número inteiro (sem decimais): ")
		leia (numero)

		se (numero % 2 == 0) {
		//numero % 2 == 0 -> (numero dividido por 2, se der resto 0, é par)
			escreva("\nO número ", numero, " é... PAR! Obrigado pela atenção.")
			
		}
		senao{
		//numero % 2 == 0 -> (numero dividido por 2, se NÃO der resto 0, é ímpar)
		escreva("\nO número ", numero, " é... ÍMPAR! Obrigado pela atenção.")
			}
escreva("\n\nTenha um bom dia!")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */