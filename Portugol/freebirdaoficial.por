programa
{
	//Nao conseguir encaixar o negocio dos 10 movimentos
	//Correçao da poupança ta dando erro
	//falta parte do cheque
	
	funcao inicio()
	{
		//variaveis
		//apresentaçao
		cadeia nomebanco = "FREE BIRDS\n"
		cadeia slogan = "SEU DINHEIRO ALCANÇANDO GRANDES VOOS\n"
		inteiro codigo
		//conta
	     real cpf =0.00
      	real saldo = 500.00
      	cadeia sair = "A"
      	inteiro aniversariopoupanca =0,data = 0
      	real valorCorrente
      	inteiro contadortalao, peditalao

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

		//conta poupanç
          se (codigo == 1)
          {
          	//variaveis
          	real poupanca
          	real correcao = (saldo* 0.05)/100
          	real valormovimento= 0.00 
          	real correcaototal = saldo + correcao
          	
          	escreva (nomebanco)
          	escreva (slogan)
          	escreva ("\nCONTA POUPANÇA\n")
          	escreva ("Digite seu cpf: ")
          	leia(cpf)
          	escreva("Digite o dia de hoje: ")
          	leia(data)
          	escreva("Digite o dia de criação da poupança: ")
          	leia(aniversariopoupanca)
          	limpa()

          	escreva ("SALDO ATUAL: ", correcaototal, "\n")
          	escreva ("VALOR DE MOVIMENTO: ")
          	leia(valormovimento)
          	limpa()
          	real total = correcaototal + valormovimento
          	escreva ("SEU SALDO ATUAL: ", total, "\n")
			escreva ("SAIR S/N:")
			leia(sair)


          }

          //correcao poupanca (defeito)
           se (data == aniversariopoupanca)
           {
           	escreva("correcao")
           }
           
		//conta corrente
		 se (codigo == 2)
          {
          	escreva (nomebanco)
          	escreva (slogan)
          	escreva ("\nCONTA CORRENTE\n")
      		escreva ("SALDO: ", saldo)
          	
          }

		//conta especial
           se (codigo == 3)
          {
          	//VARIAVEIS 
          	real usarlimite = 0.00
          	real limite = 1000.00
          	
          	escreva (nomebanco)
          	escreva (slogan)
          	escreva ("\nCONTA ESPECIAL\n")
          	escreva ("DIGITE SEU CPF: ")
          	leia(cpf)
          	escreva ("LIMTE DISPONIVEL : 1000,00 \n")
          	escreva ("DESEJA TIRAR QUANTO DO LIMITE: \n")
          	leia(usarlimite)
          	limpa()
          	real limitesobra = limite - usarlimite
          	escreva ("LIMITE DISPONIVEL: ", limitesobra, "\n")
          	real addsaldo = usarlimite + saldo
          	escreva ("SALDO ATUALIZADO: ", addsaldo, "\n")
          	escreva ("\nSAIR S/N:")
          	leia(sair)
     
          	
          }

		//conta empresarial
           se (codigo == 4)
          {
          	//VARIAVEIS 
          	real usaremprestimoempresarial = 0.00
          	real emprestimoempresarial = 10000.00
          	
          	escreva (nomebanco)
          	escreva (slogan)
          	escreva ("\nCONTA EMPRESARIAL\n")
          	escreva ("DIGITE SEU CPF: ")
          	leia(cpf)
          	escreva ("EMPRESTIMO DISPONIVEL : 10000,00 \n")
          	escreva ("DIGITE O VALOR DO EMPRESTIMO: \n")
          	leia(usaremprestimoempresarial)
          	limpa()
          	real sobraemprestimo = emprestimoempresarial - usaremprestimoempresarial 
          	escreva ("VALOR QUE AINDA PODE SER SOLICITADO: ", sobraemprestimo, "\n")
          	real totalcomemprestimo = usaremprestimoempresarial + saldo
          	escreva ("SALDO ATUALIZADO: ", totalcomemprestimo, "\n")
          	escreva ("\nSAIR S/N:")
          	leia(sair)
          }
          //sair s/n
          se (sair == "S")//DEFEITO
		{
			escreva ("\nOPERAÇÃO FINALIZADA\n")
		}
		 se (sair == "N" )//DEFEITO
		{
			escreva ("1- CONTA POUPANÇA\n")
         		escreva ("2- CONTA CORRENTE\n")
         		escreva ("3- CONTA ESPECIAL\n")
          	escreva ("4- CONTA EMPRESARIAL\n")
          	escreva ("5- SAIR\n")
          	escreva ("\nDIGITE O CODIGO DA OPERAÇÃO DESEJADA:\n ")
          	leia (codigo)
          	limpa()
		}
		
		//sair menu principal
		 se (codigo == 5)
          {
          	escreva ("\nOPERAÇÃO FINALIZADA\n")
          }

          //opções invalidas menu principal
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
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */