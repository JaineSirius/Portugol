programa
{
	inclua biblioteca Matematica
	
	     
	funcao inicio()
	{
		 //variaveis
          cadeia nome
	     real fahrenheit
	     
		escreva("Olá, qual é o seu nome? ")
		leia(nome)

		escreva("Insira a temperatura em graus fahrenheit:")
		leia(fahrenheit)

		escreva (nome, " a temperatura hoje em graus celsius é de: ", Matematica.arredondar(calcule(fahrenheit), 1), "°C")

	}

	funcao real calcule (real fahrenheit)
     {
     	//variaveis
     	real celsius
     	
		celsius = (fahrenheit - 32) * 5/9
		retorne celsius 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */