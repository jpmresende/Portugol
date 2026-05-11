programa
{
    inclua biblioteca Matematica --> mat

    funcao inicio()
    {
        real peso, altura, imc
        cadeia nome, msg

        escreva("Digite seu nome: ")
        leia(nome)

        escreva("Informe sua altura (em metros): ")
        leia(altura)

        escreva("Informe seu peso (em kg): ")
        leia(peso)

        imc = peso / (altura * altura)

        escreva("\n", nome, ", seu IMC é: ", mat.arredondar(imc, 2), "\n")

        se (imc < 18.5)
        { escreva("Seu peso está abaixo do normal.")
        }senao {
           	
        se (imc < 25)
        { escreva("Seu peso está normal.")
        } senao {
        	
        se (imc < 30)
        { escreva("Você está com sobrepeso.")
        } senao {
        	
        se (imc < 40)
        { escreva("Você está obeso(a).")
        } senao {
          escreva("Você atingiu a obesidade extrema, procure um médico imediatamente.")
        }
            
        
    }
}
	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 961; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */