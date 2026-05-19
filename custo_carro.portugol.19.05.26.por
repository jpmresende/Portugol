programa
{
	funcao inicio()
	{
		real custo_fabrica, valor_imposto, custo_consumidor, valor_revendedor

escreva("=== QUAL O VALOR FINAL DO SEU CARRO? ===")

	escreva("\n\nDigite o custo de fabrica do carro: ")
	leia(custo_fabrica)

enquanto (custo_fabrica != 0){

	valor_revendedor = custo_fabrica * 0.25
	valor_imposto = custo_fabrica * 0.45
	custo_consumidor = valor_revendedor + custo_fabrica + valor_imposto

	escreva("\nO valor do revendedor é de: R$", valor_revendedor)
	escreva("\nO valor do imposto é de: R$", valor_imposto)
	escreva("\nO custo final do consumidor é de... R$", custo_consumidor, "!")


	escreva("\n\n-------------------------------------------->")
	escreva("\n\nInsira o custo de fábrica do seu carro: R$")
	leia(custo_fabrica)

}//chave da repetição		
	}
}
