programa
{
	inclua biblioteca Matematica
	/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados 
      sobre o salário e número de filhos. A prefeitura deseja saber:   
	a) média do salário da população; 
	b) média do número de filhos; 
	c) maior salário; 
	d) percentual de pessoas com salário até R$1
	 */
	
	funcao inicio()
	{
		//variaveis
		const inteiro HABITANTES = 3 //numeros constantes que nao pode mudar, variavel maiuscula por ser cost
		real salario = 0.00 
		inteiro numeroFilhos = 0
		real mediaSalarios = 0.00
		real totalSalarios = 0.00
		real mediaNumeroFilhos = 0.00
		real totalNumeroFilhos = 0.00
		real maiorSalario = 0.00
		real percentual = 0.00
		real totalPessoas = 0

		para (inteiro x=1;x<=HABITANTES; x++) //
		{
			escreva("Digite o salario do habitante: ")
			leia(salario)
			escreva("Digite o numero de filhos do habitante: ")
			leia(numeroFilhos)
			totalSalarios = totalSalarios  +salario
			totalNumeroFilhos = totalNumeroFilhos + numeroFilhos

			se(maiorSalario < salario)
			{
				maiorSalario = salario
			}
			se(salario <= 100)
			{
				totalPessoas = totalPessoas + 1
			}
			
			
			
		}

		//saidas
			mediaSalarios = totalSalarios / HABITANTES
			mediaNumeroFilhos = totalNumeroFilhos / HABITANTES
			percentual = (totalPessoas / HABITANTES)*100.00
			escreva ("\nTotal de salarios R$: ",totalSalarios)
			escreva ("\nMédia  de salarios R$: ", Matematica.arredondar(mediaSalarios,2))
			escreva ("\nPercentual de pessoas que ganham até 100,00 R$: ", Matematica.arredondar(percentual,2))
			escreva ("\nMaior salario R$: ", maiorSalario)
			escreva ("\nTotal de filhos: ", totalNumeroFilhos)
			escreva ("\nMédia  de filhos: ", Matematica.arredondar(mediaNumeroFilhos,2))
			
			
			
			
 	  	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */