programa
{
	
	funcao inicio()
	{
		inteiro numero[5],x
		inteiro maiorNumero = 0
		
		
		
		para (x=0; x<5; x++){
			escreva("Digite um número: ")
			leia(numero[x])
		}
		para (x=0; x<5; x++){
			escreva("\nPosição: ",x+1, " Valor: ",numero[x])
		
			se (maiorNumero < numero[x]){
			maiorNumero = numero[x]
			}
		}	
			escreva("\nO maior número é: ", maiorNumero)	
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */