programa
{
	// se tive divisao numero real , se nao inteiro

	//variaveis
	cadeia nome
     real nota1
     real nota2
     real nota3
     
	funcao inicio()
	{

	     escreva("Olá, qual é o seu nome? ")
		leia(nome)
		
		escreva("Digite a nota 1: ")
		leia(nota1)
		
		escreva("Digite a nota 2: ")
		leia(nota2)
		
		escreva("digite a nota 3: ")
		leia(nota3)

		real media =  ((nota1 * 2) +  (nota2 * 3) + (nota3 * 5) )/10 

		escreva (nome, " sua média é ", media)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */