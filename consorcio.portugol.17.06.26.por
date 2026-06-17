programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{	

	inteiro total_prestacoes, prestacoes_pagas
   	real valor_prestacao, total_pago, saldo_devedor

	escreva("=== CONSÓRCIO ===")

   	escreva("\n\nDigite o número total de prestações do consórcio: ")
   	leia(total_prestacoes)
   
   	escreva("Digite a quantidade de prestações já pagas: ")
   	leia(prestacoes_pagas)
   
  	escreva("Digite o valor atual de cada prestação: R$")
   	leia(valor_prestacao)
  
  		total_pago = prestacoes_pagas * valor_prestacao
  		saldo_devedor = (total_prestacoes - prestacoes_pagas) * valor_prestacao

   	escreva("\n--- RESULTADOS DO CONSÓRCIO ---")
   	escreva("\n\n———> Total já pago pelo consorciado: R$ ", mat.arredondar(total_pago, 2))
   	escreva("\n———> Saldo devedor restante: R$ ", mat.arredondar(saldo_devedor, 2), "\n")
   	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */