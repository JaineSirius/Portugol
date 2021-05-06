programa
{
     //variaveis
     real custfab
     real custcar
	
	funcao inicio()
	{
	     //entradas
		escreva(" Qual é o custo de fabrica?")
		leia(custfab)

          //processamento
		custcar = ((custfab * 28 / 100) + (custfab * 45 / 100) + custfab)

		//saida
		escreva (" O carro custa: ", custcar  )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */