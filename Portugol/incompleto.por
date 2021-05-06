programa
{
     //variaveis 
     cadeia nome, opcao
	
	funcao inicio()
	{

	//variaceis
	escreva ("Qual é o seu nome?")
	leia(nome)

	escreva("Vocé e chefa de familia? (se sim opção 1, senão opção 2)")
	leia(opcao)

	se (opcao == "1")
	{
		escreva (nome, " o auxilio liberado a voce é de 1200,00 reais")
	}
	senao se (opcao == "2")
	{
		escreva (nome, " o auxilio liberado a voce é 600,00 reais")
	}
	senao
	{
		escreva ("Seu auxilio é de 600,00 reais")
	}
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */