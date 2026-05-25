programa
{
	
inclua biblioteca Matematica --> mat
	funcao inicio()
	{

	real peso, valor, kg = 12.00
		
escreva("=== BEM VINDO AO RESTAURANTE BEM-BÃO! ===")
	
	escreva("\n\nInsira o peso em kilos (kg) do seu prato: ")
	leia(peso)

	enquanto(peso != 0){

		valor = peso * kg
		valor = mat.arredondar(valor, 2)

	escreva("\nO valor a pagar por esse prato é de R$", valor)

	escreva("\n\n-------------------------------------------->")
	escreva("\n\nInsira o peso em kilos (kg) do seu prato: ")
	leia(peso)

		} //chave da repetição
	}
}
