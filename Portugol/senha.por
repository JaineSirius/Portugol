programa
{
	
	funcao inicio()
	{
		inteiro contador = 1
		cadeia senha = "123"
		const inteiro  limite = 2
		
		escreva("Digite a senha :")
		leia(senha)

		enquanto (senha !="123") //!= diferente
		{
			escreva("\nsenha incorreta, tente novamente")
			escreva("\nDigite a senha :")
			leia(senha)
		 	
		 	se (contador > limite )
		 	{
		 		escreva ("Limite de senha excedido! ")
		 		pare
		 	}
		 		contador++ //incrementar ou pode ser contador = contador + 1
		}
			
			escreva("Progama finalizado!")
		
	}		

			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */