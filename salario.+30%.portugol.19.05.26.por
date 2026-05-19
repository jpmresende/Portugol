programa
{
	
	funcao inicio()
	{

		real salario = 0.00, salario_30

escreva("=== SALÁRIO + 30% ===")

escreva("\n\nOlá, digite seu salário atual: R$")
	leia(salario)

enquanto (salario != 0){

	
	//salário atual + 30%
	salario_30 = salario * 1.3

	escreva("\nUm aumento de 30% no seu salário resultará na quantia de: R$", salario_30)

	escreva("\n\nDigite o caráctere '0' como seu salário para encerrar o programa.")

	escreva("\n\n-------------------------------------------->")
	escreva("\n\nOlá, digite seu salário atual: R$")
	leia(salario)
}	
	}
}
