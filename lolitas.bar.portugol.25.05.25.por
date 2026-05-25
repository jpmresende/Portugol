programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

	inteiro hora_normal, hora_extra, salario_bruto
	real salario_liquido

escreva("=== SALÁRIO Lolitas Bar ===\n\n")

	escreva("Insira o número de horas normais trabalhadas: ")
	leia(hora_normal)

enquanto(hora_normal != 0){

	escreva("Insira o número de horas extras trabalhadas: ")
	leia(hora_extra)

		salario_bruto = (hora_normal * 30) + (hora_extra * 15)
		salario_liquido = mat.arredondar(salario_bruto * 0.9, 2)

	escreva("\nSeu salário bruto é de: R$", salario_bruto)
	escreva("\nSeu salário líquido é de: R$", salario_liquido)
	
	escreva("\n\n-------------------------------------------->")
	escreva("\n\nInsira o número de horas normais trabalhadas: ")
	leia(hora_normal)
	
}//chave da repetição	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 775; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
