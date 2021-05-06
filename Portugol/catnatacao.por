programa
{
	
	funcao inicio()
	{
	 	/*Infantil A = 5 a 7 anos
		Infantil B = 8 a 11 anos
		Juvenil A = 12 a 13 anos
		Juvenil B = 14 a 17 anos*/
		
	     //variaveis
	     cadeia nome
	     inteiro idade

	     escreva ("\nCategorias de natação\n\n")
	     
		escreva ("Ola, qual é o seu nome?\n")
		leia(nome)
		
		escreva ("Digite sua idade: \n" )
		leia(idade)

		se (idade >= 5 e idade <= 7)
		{
			escreva (nome, " voce esta na categoria infantil A, de 5 a 7 anos.")
		}
		senao se (idade >=8 e idade <=11)
		{
			escreva (nome, " voce esta na categoria infantil B, de 8 a 11 anos.")
		}
		senao se (idade >=12 e idade <= 13)
		{
			escreva (nome, " voce esta na categoria juvenil C, de 12 a 13 anos.")
		}
		senao se (idade >=14 e idade <= 17)
		{
			escreva (nome, " voce esta na categoria juvenil D, de 14 a 17 anos.")
		}
		senao se  (idade >= 18)
		{
			escreva (nome, " vc esta na categoria adulta, para maiores de 18 anos.")
		}
		senao se  (idade < 5)
		{
			escreva ("Desculpe, voce não esta em nenhuma categoria.\n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */