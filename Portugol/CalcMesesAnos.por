programa
{
     //variaveis
     cadeia nome
     inteiro dias, meses, anos
	
	funcao inicio()
	{

	//entradas
     escreva ("Qual é o seu nome?")
     leia(nome)
     
     escreva ("Qual é a sua idade em dias?")
     leia(dias)

     //processamentos
     meses = (dias % 365) / 30 //modulo
     anos =  (dias / 365)
     dias = (dias % 365) % 30

     //saidas
     escreva ( nome, " voce tem ", anos, " anos, ", meses, " meses e ", dias, " dias.") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */