programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

	inteiro marca_sabao, conte_marcas = 0, genero
	real porcentagem_omo = 0.00, omo = 0.00, porcentagem_tixan = 0.00, tixan = 0.00, porcentagem_vanish = 0.00, vanish = 0.00
	
	escreva("=== MARCA DE SABOR EM PÓ ===")
	escreva("\n\nQual sua marca de sabor em pó favorita? ")
	escreva("\n1 = “Omo dupla ação”")
	escreva("\n2 = “Tixan Ypé”")
	escreva("\n3 = “Vanish”")
	escreva("\n——————> ")
	leia(marca_sabao)

	escreva("\nQual seu gênero?")
	escreva("\n1 ——> Homem")
	escreva("\n2 ——> Mulher")
	escreva("\n————> ")
	leia(genero)
		
enquanto(marca_sabao != 4){
	
		conte_marcas = conte_marcas + 1
			
	se(marca_sabao == 1){
	    omo = omo + 1
	}
		
	se(marca_sabao == 2){
	    tixan = tixan + 1
	}
		
	se(marca_sabao == 3){
	    vanish = vanish + 1
	}
			
	escreva("\n—————————————————————————————————————————————————————————")
	escreva("\n\nQual sua marca de sabor em pó favorita? ")
	escreva("\n1 = “Omo dupla ação”")
	escreva("\n2 = “Tixan Ypé”")
	escreva("\n3 = “Vanish”")
	escreva("\n——————> ")
	leia(marca_sabao)

}//chave da repetição

	se(conte_marcas > 0){

		porcentagem_omo = (omo * 100.0) / conte_marcas
		porcentagem_tixan = (tixan * 100.0) / conte_marcas
		porcentagem_vanish = (vanish * 100.0) / conte_marcas

	escreva("\nA porcentagem das pessoas que usam “Omo dupla ação” é igual a: ",  mat.arredondar(porcentagem_omo, 3))
	escreva("\nA porcentagem das pessoas que usam “Tixan Ypé” é igual a: ",  mat.arredondar(porcentagem_tixan, 3))
	escreva("\nA porcentagem das pessoas que usam “Vanish” é igual a: ",  mat.arredondar(porcentagem_vanish, 3))
	escreva("\n")

	}senao{
		escreva("\nNenhuma pessoa foi entrevistada.")

}
		
	}
}
