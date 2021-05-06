programa
{
	
	funcao inicio()
	{
		//variaveis
		//apresentaçao
		cadeia nomebanco = "FREE BIRDS\n"
		cadeia slogan = "SEU DINHEIRO ALCANÇANDO GRANDES VOOS\n"
		//conta
		inteiro numero
	     cadeia cpf
      	real saldo = 0.00
      	//poupanca
      	real poupanca
      	inteiro aniversariopoupanca =0
      	inteiro aniversario = 0
      	inteiro correcao 
      	//contacorrente
      	real valorCorrente
      	inteiro contadortalao
      	inteiro peditalao
      	//conta especial
      	real limite
      	real usarLimite
      	//conta empresa
      	real emprestimoEmpresa
      	real pedirEmprestimo
		//
		inteiro data
		inteiro codigo
		//opcoes
		cadeia simnao 
		cadeia debitocredito
		real valormovimento
		
		//apresentaçao
      	escreva (nomebanco)
      	escreva (slogan)

      	//entradatela1
          escreva ("\n1- CONTA POUPANÇA\n")
          escreva ("2- CONTA CORRENTE\n")
          escreva ("3- CONTA ESPECIAL\n")
          escreva ("4- CONTA EMPRESARIAL\n")
          escreva ("5- CONTA ESTUDANTIL\n")
          escreva ("6- SAIR\n")
          escreva ("\nDIGITE O CODIGO DA OPERAÇÃO DESEJADA:\n ")
          leia (codigo)
          limpa()

          //processo
          se (codigo == 1)
          {
          	escreva(nomebanco)
          	escreva (slogan)
          	escreva ("\nCONTA POUPANÇA\n")
          	escreva ("\nDIGITE SEU CPF: ")
          	leia(cpf)
          	escreva ("DIGITE O DIA DO SEU ANIVERSARIO: ")
               leia(aniversariopoupanca)
               escreva ("DIGITE O DIA QUE A POUPANÇA FOI CRIADA: ")
               leia (aniversario)
          	escreva ("SALDO ATUAL: ")
          	leia (saldo)
          	escreva ("VALOR MOVIMENTO: ")
          	leia(valormovimento)
          	escreva ("CONTINUAR S/N: ")
          	leia (simnao)
          }

          senao se (aniversario == aniversariopoupanca)
          {

          }
          
          senao se (codigo == 2)
          { 
          	escreva(nomebanco)
          	escreva (slogan)
          	escreva ("\nCONTA CORRENTE\n")
          }
          senao se (codigo == 3)
          {
			escreva(nomebanco)
          	escreva (slogan)
          	escreva ("\nCONTA ESPECIAL\n")
          }
          senao se (codigo == 4)
          {
          	escreva(nomebanco)
          	escreva (slogan)
          	escreva ("\nCONTA EMPRESARIAL\n")
        	}
        	senao se (codigo == 5)
        	{
        		escreva(nomebanco)
          	escreva (slogan)
          	escreva ("\nCONTA ESTUDANTIL\n")
        	}
          senao se (codigo == 6 )
          {
			escreva("OPERAÇÃO FINALIZADA")
          }
          senao se (codigo > 6)
          {
          	escreva("OPÇÃO INVALIDA")
          }
          
          
          
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */