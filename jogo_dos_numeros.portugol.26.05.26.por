programa
{
	inclua biblioteca Util
 --> util
	
	funcao inicio()
	{

	inteiro dificuldade, sorteio, numero, numero_maximo, vidas

faca{

	escreva("\n=== JOGO DOS NÚMEROS ===")

	escreva("\n\nNÍVEIS DE DIFICULDADE")
	escreva("\n1 = FÁCIL")
	escreva("\n2 = NORMAL")
	escreva("\n3 = DIFÍCIL")
	escreva("\n\nEscolha uma opção: ")
	leia(dificuldade)}

enquanto(dificuldade != 1 e dificuldade != 2 e dificuldade != 3)

	se (dificuldade == 1){
		sorteio = util.sorteia(1, 100)
		vidas = 5
		numero_maximo = 100
		}
	senao {
		se (dificuldade == 2){
		sorteio = util.sorteia(1, 500)
		vidas = 4
		numero_maximo = 500 
		}
	
	senao { 
		sorteio = util.sorteia(1, 1000)
		vidas = 3 
		numero_maximo = 1000
		}
	}

faca{
	escreva("\nVocê tem ", vidas," vidas!")
	escreva(" Adivinhe um número de 1 a ", numero_maximo, "! ")
	leia(numero)

	se (numero < sorteio){
		escreva("\nAdivinhe um número maior!")
		vidas = vidas - 1 
		}

	se (numero > sorteio){
		escreva("\nAdivinhe um número menor!")
		vidas = vidas - 1 
		}
	
	se (numero == sorteio){
		escreva("\n\n☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆\n")
		escreva("\n---------> :) Você ganhou o jogo! O número sorteado era ", sorteio,".\n")
		escreva("\n☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆\n")
		}

	se (vidas == 0){
		escreva("\n\n☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆\n")
		escreva("\n\n---------> :( Você perdeu o jogo. O número sorteado era ", sorteio,".\n")
		escreva("\n☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆\n")
		numero = sorteio
		}
	}
	
	enquanto (numero != sorteio) 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */