programa
{
	
	funcao inicio()
	{
 		//variaveis
 		inteiro n1, n2, n3, n4,resul1, resul2, resul3, resul4

 		//entradas
		escreva("Digite o primeiro numero: ")
		leia(n1)
		
		escreva("Digite o segundo numero: ")
		leia(n2)
		
		escreva("Digite o terceiro numero: ")
		leia(n3)
		
		escreva("Digite o quarto numero: ")
		leia(n4)

		//processamento
		resul1 = ( n1 * n1)
		resul2 = ( n2 * n2)
		resul3 = ( n3 * n3)
		resul4 = ( n4 * n4)

		//saidas
		se (resul3 >= 1000)
	     {
	     	escreva ("O quadrado do valor ", n3," é ", resul3)
	     }
		senao 
		{
			escreva ("O quadrado do valor ", n1," é ", resul1)
			escreva ("\nO quadrado do valor ", n2," é ", resul2)
			escreva ("\nO quadrado do valor ", n4," é ", resul4)
		}
		


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */