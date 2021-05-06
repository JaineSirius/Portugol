programa
{
     //Receber um numero da pessoa positivo e dizer se e par ou impar
	
	//variaveis
	inteiro numero
	real positivo
	real negativo
	
	funcao inicio()
	{

	//entrada
	escreva ("Olá, vamos descobrir se seu numero é par ou impar!\n")
	escreva ( "\nDigite um numero: ")
	leia(numero)

	//processamento e saida
	se (numero % 2 == 0 )
	{
		escreva ("O numero ", numero, " é par.\nNumero negativo" )
	}

	senao se ( numero == 0)
	{
		escreva ("Numero neutro")
	}

	senao se ( numero < 0)
     {
     	escreva ("Numero negativo")
     }
	
	senao
	{
		escreva("O numero ", numero, " é impar.\nNumero positivo.")
	}
	


	
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */