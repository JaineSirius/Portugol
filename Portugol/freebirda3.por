programa
{
	
	funcao inicio()
	{
		//variaveis
		//apresentaçao
		cadeia nomebanco = "FREE BIRDS\n"
		cadeia slogan = "SEU DINHEIRO ALCANÇANDO GRANDES VOOS\n"
		inteiro codigo
		//conta
		inteiro numero
	     cadeia cpf
      	real saldo = 500.00
      	//poupanca
      	real poupanca, correcao = (saldo* 0.05)/100, valormovimento=0.00 , correcaototal = saldo + correcao
      	inteiro aniversariopoupanca =0,aniversario = 0
      	//contacorrente
      	real valorCorrente
      	inteiro contadortalao, peditalao
      	//conta especial
      	real limite = 1000.00 , usarlimite
      	//conta empresa
      	real emprestimoEmpresa, pedirEmprestimo
		//opcoes
		cadeia simnao ,debitocredito
		cadeia depositosaque = "D" 
		

		//apresentaçao
      	escreva (nomebanco)
      	escreva (slogan)

      	//entradatela1
          escreva ("\n1- CONTA POUPANÇA\n")
          escreva ("2- CONTA CORRENTE\n")
          escreva ("3- CONTA ESPECIAL\n")
          escreva ("4- CONTA EMPRESARIAL\n")
          escreva ("5- SAIR\n")
          escreva ("\nDIGITE O CODIGO DA OPERAÇÃO DESEJADA:\n ")
          leia (codigo)
          limpa()

		//conta poupança
          se (codigo == 1)
          {
          	escreva (nomebanco)
          	escreva (slogan)
          	escreva ("\nCONTA POUPANÇA\n")
          	escreva ("Digite seu cpf: ")
          	leia(cpf)
          	escreva("Digite o dia do seu nascimento: ")
          	leia(aniversario)
          	escreva("Digite o dia de criação da poupança: ")
          	leia(aniversariopoupanca)
          	limpa()

          	escreva ("SALDO ATUAL: ", correcaototal, "\n")
          	escreva ("VALOR DE MOVIMENTO: ")
          	leia(valormovimento)
          	escreva ("D- DEPOSITO / S- SAQUE: ")
          	leia(depositosaque)
          	limpa()
          	escreva ("SEU SALDO ATUAL: ", correcaototal + valormovimento)
			escreva ("5- SAIR\n") 


          }

		//deposito 
		senao se (depositosaque == "D" )
		{		
			
		}
		//saque
		senao se (depositosaque == "S" )
		{			
		}
          //correcao poupanca
          senao se (aniversario == aniversariopoupanca)
          {
          	escreva (correcao)
          	
          }
          senao se (aniversari)

		//conta corrente
		 se (codigo == 2)
          {
          	escreva (nomebanco)
          	escreva (slogan)
          	escreva ("\nCONTA CORRENTE\n")
          }

		//conta especial
           se (codigo == 3)
          {
          	escreva (nomebanco)
          	escreva (slogan)
          	escreva ("\nCONTA ESPECIAL\n")
          	escreva ("DIGITE SEU CPF: ")
          	leia(cpf)
          	
          }

		//conta empresarial
           se (codigo == 4)
          {
          	escreva (nomebanco)
          	escreva (slogan)
          	escreva ("\nCONTA EMPRESARIAL\n")
          }

		//sair
           se (codigo == 5)
          {
          	escreva ("\nOPERAÇÃO FINALIZADA\n")
          }

          //opções invalidas
           se (codigo < 1 ou codigo > 5)
          {
          	escreva ("\nOPÇÃO INVALIDA\n")
          }

           
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */