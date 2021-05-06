programa
{
	
	funcao inicio()
	{
		//0-9 - maxdix
		//mosttrar numeros de 4 digitos sendo que nai pode ser maior
		//a soma dos 4 digitos tem q da 21
		//exemplos com maxdigit=6: 3666, 4566
		inteiro maxdig
		escreva("Digite um numero entre 1-9:")
		leia(maxdig)
		//5555 = 20
		//6666 = 24
		//7777 = 28
		//8888 = 32
		//9999 = 36
		
		para(inteiro p=1; p<=maxdig; p++)//primeiro numero
		{
			se (p<=maxdig)
		{	
				para(inteiro s=1; s<=maxdig; s++)
				{
					se(s<=maxdig)
					{
						para (inteiro t=1; t <=maxdig; t++)
						{
							se(t<=maxdig)
							{
								para(inteiro q=0; q<=maxdig;q++)
								{
									se((p+s+t+q)==21)
									{
										escreva(p,s,t,q, "\n")	
									}
								}
							}
						}
					}
					}
						
					
							
						
					}
				}
		
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */