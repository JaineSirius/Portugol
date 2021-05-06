programa
{
	//variaveis
	inteiro a, b, c, total, valors, valorr
	
	funcao inicio()
	{ 
	
     //entrada
     escreva ("\nObtenha o valor da sua equação.\n")
     
	escreva ("\nDigite o valor a: ")
	leia(a)
	escreva ("\nDigite o valor b: ")
	leia(b)
	escreva ("\nDigite o valor c: ")
	leia(c)

	//processamento
	valors = ( a + b ) * 2
	valorr = ( b + c ) * 2
	total = valors + valorr / 2

	//saida
	escreva ("\nO valor da sua equação é: ", total)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */