programa
{
	inclua biblioteca Matematica
	 //variaveis
          cadeia nome
	     real fahrenheit
	     
	funcao inicio()
	{
		escreva("Olá, qual é o seu nome? ")
		leia(nome)

		escreva("Insira a temperatura em graus fahrenheit:")
		leia(fahrenheit)

		real celsius = (fahrenheit - 32) * 5/9 


		escreva (nome, " a temperatura hoje em graus celsius é de: ", Matematica.arredondar(celsius, 1), "°C")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */