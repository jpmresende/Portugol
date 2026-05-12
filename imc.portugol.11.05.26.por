programa
{
    inclua biblioteca Matematica --> mat

    funcao inicio()
    {
        real peso, altura, imc
        cadeia nome, msg

escreva ("=== CALCULADORA DE IMC ===")

        escreva("\n\nDigite seu nome: ")
        leia(nome)

        escreva("Informe sua altura (em metros): ")
        leia(altura)

        escreva("Informe seu peso (em kg): ")
        leia(peso)

        imc = peso / (altura * altura)

        escreva("\n", nome, ", seu IMC é de ", mat.arredondar(imc, 2), ".\n")

        se (imc < 18.5)
        { escreva("\nSeu peso está abaixo do normal.\n")
        }senao {
           	
        se (imc < 25)
        { escreva("\nSeu peso está normal.\n")
        } senao {
        	
        se (imc < 30)
        { escreva("\nVocê está com sobrepeso.\n")
        } senao {
        	
        se (imc < 40)
        { escreva("\nVocê está obeso(a).\n")
        } senao {
          escreva("\nVocê atingiu a obesidade extrema, procure um médico imediatamente.\n")
        }
            
        
    }
}
	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
