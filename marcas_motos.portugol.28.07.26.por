programa
{
	inclua biblioteca Matematica
 --> mat

	funcao inicio()
	{
	
		cadeia nome, genero
		inteiro idade, preferencia_moto

		inteiro conte_h50 = 0, conte_mbmw = 0, total_moto = 0

		inteiro conte_honda = 0, conte_yamaha = 0, conte_bmw = 0, conte_kwsk = 0, conte_triumph = 0
		real porcentagem_honda = 0.00, porcentagem_yamaha = 0.00, porcentagem_bmw = 0.00, porcentagem_kwsk = 0.00, porcentagem_triumph = 0.00

		inteiro honda35 = 0, yamaha35 = 0, bmw35 = 0, kawasaki35 = 0, triumph35 = 0

		inteiro maior = 0
		cadeia moto_mais_vendida = ""
		
	escreva("=== MARCAS DE MOTO ===")
	escreva("\n\nInsira seu nome: ")
	leia(nome)

enquanto(nome != "FIM" e nome != "fim"){

	escreva("\nInsira sua idade: ")
	leia(idade)

		enquanto(idade <= 0){
			escreva("\nIdade inválida. Insira sua idade: ")
			leia(idade) }

	escreva("\nInsira seu genero (M/F)")
	escreva("\nM — Masculino \nF — Feminino")
	escreva("\n————> ")
	leia(genero)

		se(genero == "f"){
    			genero = "F" }

		se(genero == "m"){
		     genero = "M" }

		enquanto(genero != "M" e genero != "F"){
   			escreva("————> Gênero inválido. Digite M ou F: ")
    			leia(genero) }

    	escreva("\nInsira sua preferência de marca de moto: ")
	escreva("\n• 1 = Honda \n• 2 = Yamaha \n• 3 = BMW \n• 4 = Kawasaki \n• 5 = Triumph")
	escreva("\n————> ")
	leia(preferencia_moto)

		enquanto(preferencia_moto < 1 ou preferencia_moto > 5){
		    escreva("————> Opção inválida. Digite 1, 2, 3, 4 ou 5: ")
		    leia(preferencia_moto) }

		se(preferencia_moto == 1){
			conte_honda ++
			total_moto ++ }

		senao se(preferencia_moto == 2){
			conte_yamaha ++
			total_moto ++ }

		senao se(preferencia_moto == 3){
			conte_bmw ++
			total_moto ++ }

		senao se(preferencia_moto == 4){
			conte_kwsk ++
			total_moto ++ }

		senao {
			conte_triumph ++
			total_moto ++ }
			
			se(genero == "F" e idade > 35){

			    se(preferencia_moto == 1){
			        honda35++ }
			        
			    senao se(preferencia_moto == 2){
			        yamaha35++ }
			        
			    senao se(preferencia_moto == 3){
			        bmw35++ }
			        
			    senao se(preferencia_moto == 4){
			        kawasaki35++ }
			        
			    senao{
			        triumph35++ }
			}
				
			se(preferencia_moto == 1 e idade > 50){
				conte_h50 ++ }

			se(genero == "F" e preferencia_moto == 3){
				conte_mbmw ++ }
				
	escreva("\n————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————")
	escreva("\n\n=== MARCAS DE MOTO ===")
	escreva("\n\nInsira seu nome: ")
	leia(nome)

}//chave da repetição

		maior = honda35

		se(yamaha35 > maior){
		    maior = yamaha35 }
		
		se(bmw35 > maior){
		    maior = bmw35 }
		
		se(kawasaki35 > maior){
		    maior = kawasaki35 }
		
		se(triumph35 > maior){
		    maior = triumph35 }

			moto_mais_vendida = ""
		
			se(maior == 0){
			    moto_mais_vendida = "Nenhuma" }
			senao {
		
		     se(honda35 == maior){
		        moto_mais_vendida = moto_mais_vendida + "| Honda | " }
		
		     se(yamaha35 == maior){
		        moto_mais_vendida = moto_mais_vendida + "| Yamaha | " }
		
		     se(bmw35 == maior){
		        moto_mais_vendida = moto_mais_vendida + "| BMW | " }
		
		     se(kawasaki35 == maior){
		        moto_mais_vendida = moto_mais_vendida + "| Kawasaki | " }
		
		     se(triumph35 == maior){
		        moto_mais_vendida = moto_mais_vendida + "| Triumph | " }
			}

		se(total_moto > 0){
			porcentagem_honda = (conte_honda * 100.0) / total_moto
			porcentagem_yamaha = (conte_yamaha * 100.0) / total_moto
			porcentagem_bmw = (conte_bmw * 100.0) / total_moto
			porcentagem_kwsk = (conte_kwsk * 100.0) / total_moto
			porcentagem_triumph = (conte_triumph * 100.0) / total_moto
		}

	escreva("\n————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————")
	escreva("\n\nDADOS FINAIS")
	escreva("\n\n• Moto(s) mais vendida(s) para mulheres acima de 35 anos -----------------> ", moto_mais_vendida)
	escreva("\n• Qtde. da(s) moto(s) mais vendida(s) para mulheres acima de 35 anos -----> ", maior)
	escreva("\n\n• Número de clientes que preferem Honda com idade acima de 50 anos. ------> ", conte_h50)
	escreva("\n• Qtde. de mulheres que preferem BMW. ------------------------------------> ", conte_mbmw)
	
	escreva("\n\n• % de preferência Honda -------------------------------------------------> ", mat.arredondar(porcentagem_honda, 2))
	escreva("\n• % de preferência Yamaha ------------------------------------------------> ", mat.arredondar(porcentagem_yamaha, 2))
	escreva("\n• % de preferência BMW ---------------------------------------------------> ", mat.arredondar(porcentagem_bmw, 2))
	escreva("\n• % de preferência Kawasaki ----------------------------------------------> ", mat.arredondar(porcentagem_kwsk, 2))
	escreva("\n• % de preferência Triumph -----------------------------------------------> ", mat.arredondar(porcentagem_triumph, 2))
	escreva("\n\n• Total de pessoas entrevistadas -----------------------------------------> ", total_moto)
	escreva("\n\n————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————\n")
	
	}
}
