programa
{

     //variaveis
     cadeia nome
	inteiro anos
	inteiro meses
	inteiro dias
	
	funcao inicio()
	{
         //entradas
		escreva (" Olá, qual é o seu nome? ")
		leia(nome)

		escreva (" Quantos anos voce tem?")
		leia(anos)

		escreva ("Quantos meses?")
		leia(meses)

		escreva ("Quantos dias?")
		leia(dias)

         //processamento
		inteiro diasdevida = ((anos * 365) + (meses * 30) + dias )

         //saida
		escreva (nome, " voce tem ", diasdevida , " dias de vida.")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */