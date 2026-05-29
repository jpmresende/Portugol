programa
{
	
	funcao inicio()
	{
		inteiro lata350, garrafa600, garrafa2l, quantidade_lata350, quantidade_garrafa600, quantidade_garrafa2l, soma
		
		escreva("          Cola Glub")
		escreva("\n=== CALCULADORA DE LITROS ===")

	escreva("\n\nQuantas latas de 350 mL você comprou? ")
		leia(quantidade_lata350)

enquanto(quantidade_lata350 != 0){

		escreva("Quantas garrafas de 600mL você comprou? ")
		leia(quantidade_garrafa600)
		escreva("Quantas garrafas de 2L você comprou? ")
		leia(quantidade_garrafa2l)

			lata350 = 350
			garrafa600 = 600
			garrafa2l = 2000
			soma = (lata350 * quantidade_lata350) + (garrafa600 * quantidade_garrafa600) + (garrafa2l * quantidade_garrafa2l)

		escreva("\n----> Você está levando ", soma," mL.")
		escreva(" Nota fiscal impressa. Volte sempre!\n\n")

		escreva("--------------------------------------------")
		escreva("\n\nQuantas latas de 350 mL você comprou? ")
		leia(quantidade_lata350)
		
	}//chave da repetição
	
		escreva("\n--------------------------------------------")
		escreva("\n\nCola Glub. Volte sempre!\n")
			
	}
}
