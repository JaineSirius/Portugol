programa
{
	
	funcao inicio()
	{
		//variaveis 
		real c, n, salario, bonus, diferenca, total

		//entradas
		escreva ("Digite numero de horas trabalhadas: ")
		leia(n)

		//processamento
		salario = (n * 10)
		diferenca = (n - 50)
		bonus = (diferenca * 20)
		total = ( salario + bonus)
          

		//saida e processamento
		se (n <= 50)
	     {
	     	escreva ("Seu salario é de: ",salario, ". Total de 0 extras")
	     }
	     senao se ( n > 50)
	     {
     
     		escreva("Seu salario é de: ", salario, " reais.\nTotal de: ", bonus, " horas extras." )
	     }
           	escreva("\nSeu salario total é de : ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */