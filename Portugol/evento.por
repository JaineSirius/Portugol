programa
{
	inclua biblioteca Matematica
     //variaveis
     real horas, minutos, segundos
     cadeia nome
	
	funcao inicio()
	{
      //entradas
	 escreva ("Olá, qual é o seu nome?")
	 leia(nome)

	 escreva ("Quanto tempo em segundos durou sua evento?")
	 leia(segundos)	

      //processamentos
	 minutos = (segundos / 60)
	 horas = (segundos / 3600)

      //saidas
	 escreva (nome, " seu evento durou ", Matematica.arredondar(horas, 1), " horas, ", Matematica.arredondar(minutos, 1), " minutos e ", Matematica.arredondar(segundos, 1), " segundos " )
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */