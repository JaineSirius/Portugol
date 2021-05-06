programa
{
	 //variaveis
          cadeia nome
	     real celsius
	     
	funcao inicio()
	{
		escreva("Olá, qual é o seu nome? ")
		leia(nome)

		escreva("Insira a temperatura em graus celsius:")
		leia(celsius)

		real fahrenheit = (celsius * (9/5)) + 32

		escreva (nome, " a temperatura hoje em fahrenheit é de: ", fahrenheit)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */