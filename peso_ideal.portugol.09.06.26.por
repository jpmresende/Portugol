programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

	cadeia sexo
	real altura, altura_homens, altura_mulheres
	
		escreva("=== PESO IDEAL ===")
		escreva("\n\nQual o seu sexo (H/M)? ")
		leia(sexo)

		escreva("Qual a sua altura (em metros)? ")
			leia(altura)
			altura_homens = mat.arredondar((72.7 * altura) - 58, 2)
			altura_mulheres = mat.arredondar((62.1 * altura) - 44.7, 2)

		se (sexo == "H"){
			escreva("\nSeu peso ideal é de ", altura_homens, "kg.\n")
		}

		senao se (sexo == "M"){
			escreva("\nSeu peso ideal é de ", altura_mulheres, "kg.\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */