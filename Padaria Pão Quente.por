programa
{
	inclua biblioteca Util --> U
	inclua biblioteca Tipos
	funcao real dinheiro (real valorVenda, real desconto){  // função para dar 10% de desconto na compra do cliente 
				
				desconto= valorVenda - (valorVenda*0.1) // calculo e desconto 
			retorne (desconto) // retorno da função 
	}
	funcao real cartao(real valorVenda, real acrescimo){
		 // função para dar 3% de acrescimo na compra caso a opção do cliente seja cartão
		acrescimo = valorVenda + (valorVenda*0.03) // calculo de acrescimo 
		retorne (acrescimo)	// retorno da função 
	}
	
		funcao inicio(){
			
		inteiro cod_produto=0, qnt_produto=0, qnt_estoque=0, atualizaEstoque=0, formaPagamento=0, atualizaProdutosV = 0, totalEstoque =0, estoque =0
	  	real saldoDoCaixa=0.0, atualizarSaldoCaixa = 0.0, valorVenda=0.0, desconto = 0.0, acrescimo = 0.0, custoVenda = 0.0, lucroVenda = 0.0,atualizaCusto=0.0, atualizaLucro=0.0
		inteiro opcao_menu
	     cadeia nomeProduto,valorProduto, quantProduto, custoProduto = "sed"
	     caracter Opcao_produtos
	     cadeia matriz [7][5]
		matriz[0][0]="Prod"  //declaração da posicao de Prod na matriz
		matriz[0][1]="R$" //decalrando a posição de R$ na matriz
		matriz[0][2]="Cod" //decçarando a posição do Cod na matriz
		matriz[0][3]="Quant" //declarando a posiç
		matriz[0][4]="Custo"
  	
  	faca{ // inicio do loop que repitirá o programa 
	  faca{ // inicio do loop para garantir que a opção escolhida pelo usuario está dentro das opções oferecidas pelo programa
	//escreva(" Digite: \n(1) Cadastrar Produto \n(2) Realizar Venda \n(3) Relatório Atual \n(4) Fechar Caixa e Sair\n --->  ")
		escreva(" ____________________________________________________________\n") //saída de dados, esse escreva somente para desenhar o grafico da Padaria\aplicativo
		escreva("|                                                            |\n")//saída de dados, desenho do grafico
	  	escreva("|                        Bem vindo à                         |\n")//saída de dados (desenho gráfico)
   		escreva("|                     PADARIA PÃO QUENTE                     |\n")//saída de dados (desenho gráfico)
		escreva("|____________________________________________________________|\n")//saída de dados (desenho gráfico)
		escreva("|            Escolha a seguir a opção desejada               |\n")//saída de dados (direcionando o usuario/desenho gráfico)
		escreva("|------------------------------------------------------------|\n")//saída de dados (desenho gráfico)
		escreva("|                              |                             |\n")//saída de dados (desenho gráfico)
		escreva("|      1° cadastrar produto    |     2° realizar venda       |\n")//saída de dados (opções que direcionam o usuaria a fazera escolha desejada)
		escreva("|------------------------------------------------------------|\n")//saída de dados (desenho gráfico)
    		escreva("|       3° relatorio atual     |   4° fechar caixa e sair    |\n")//saída de dados (opções que direcionam o usuaria a fazera escolha desejada)
    		escreva("|______________________________|_____________________________|\n\n --------------------------->  ")//saída de dados (desenho gráfico direcionando a proxima entrada a ser realizada pelo usuario)
  	  			leia(opcao_menu) // entrada de dados
	     		se(opcao_menu < 1 ou opcao_menu > 4) { // condição 
	     			
	     		//escreva("Opção de menu invalida! Digite uma opção valida: \n")
	     	 	escreva(" ------------------------------------------------------------\n")//escreva para parte grafica (saí de dados)
	     		 escreva("|      Opção de menu invalida! Digite uma opção valida       |\n")//este escreva para orientar o usuario oque deve ser feito a seguir (saída de dados)
	   		  	escreva(" ------------------------------------------------------------\n")//escreva somente para parte grafica (enfeitar\saída de dados)
	     		}
	  			}enquanto(opcao_menu < 1 ou opcao_menu > 4) // fim do loop + condição para o loop rodar 
	  			escolha(opcao_menu){
	  			caso 1:
         			para(inteiro i=1;i<7;i++){
				//escreva("\nEscreva o nome do produto para cadastrar:  ")
				escreva(" ------------------------------------------------------------\n")//saída de dados (representação gráfica)
				escreva("|            Escreva o nome do produto para cadastrar        |\n")//saída de daos para direcionar o usuario 
				escreva(" ------------------------------------------------------------\n --------------------------->  ")//saida de dados (representação gráfica)
			leia (nomeProduto)
				matriz[i][0]=nomeProduto
				//escreva("\nValor do produto:  ")
				escreva(" ------------------------------------------------------------\n")//saída de dados (representação gráfica)
				escreva("|                    Valor do produto:                       |\n")//saída de daos para direcionar o usuario
    				escreva(" ------------------------------------------------------------\n --------------------------->  ")//saída de dados (representação gráfica)
			leia (valorProduto)
			matriz[i][1]=valorProduto 
			//escreva("Digite a quantidade em estoque: ")
			escreva(" ------------------------------------------------------------\n")//saída de dados (representação gráfica
			escreva("|               Digite a quantidade em estoque               |\n ")//saída de daos para direcionar o usuario
			escreva("------------------------------------------------------------\n --------------------------->  ")//saída de dados (representação gráfica)
  		leia(quantProduto)
			matriz[i][3]=quantProduto
          	//escreva("Digite o custo do Produto:  ")
          	escreva(" ----------------------------------------------------------\n")//saída de dados (representação gráfica)
          	escreva("|                Digite o custo do Produto                 |\n")//saída de daos para direcionar o usuario
          	escreva(" ----------------------------------------------------------\n --------------------------->  ")//saída de dados (representação gráfica)
          	leia(custoProduto)
          	matriz[i][4]=custoProduto
          	}

			para (inteiro i=1;i<6;i++){  // sorteia numero do codigo dos produtos
			matriz[i][2] = Tipos.inteiro_para_cadeia(U.sorteia(100, 300), 10) 
			se(	Tipos.inteiro_para_cadeia(U.sorteia(100, 300), 10) == Tipos.inteiro_para_cadeia(U.sorteia(100, 300), 10) ){
				matriz[i][2] = Tipos.inteiro_para_cadeia(U.sorteia(100, 300), 10) 
				}
			}
		
		para (inteiro l=0;l<6;l++){
		para (inteiro c=0;c<5;c++){ // imprimir matriz 
		 escreva("\t|",matriz[l][c])
      	}
		escreva("\n")
		}
	  	pare
	  	caso 2:
  		 para (inteiro l=0;l<6;l++){
		 para (inteiro c=0;c<3;c++){ // imprime parte da matriz 
		 escreva("\t|",matriz[l][c])
		}
          escreva("\n")
		}
		//escreva("Digite o código do produto que deseja comprar: \n--> ")
          escreva(" ----------------------------------------------------------\n")//saída de dados (representação gráfica)
          escreva("|        Digite o código do produto que deseja comprar     | \n ")//saída de daos para direcionar o usuario
          escreva(" ----------------------------------------------------------\n-->")//saída de dados (representação gráfica)
          leia(cod_produto) 
          //escreva("Digite a quantidade que deseja comprar: \n--> ")
          escreva(" ----------------------------------------------------------\n")//saída de dados (representação gráfica)
          escreva("|        Digite a quantidade que deseja comprar            |\n ")//saída de dado (será printado na tela para direcionar o usuario do que deve ser digitado)
          escreva(" ----------------------------------------------------------\n-->")//saída de dados (representação gráfica)
          leia(qnt_produto)
          para (inteiro l=1;l<6;l++){
          se(cod_produto == Tipos.cadeia_para_inteiro(matriz[l][2],10)) {
          	//escreva("Processando compra...\n\n")         
          escreva(" ----------------------------------------------------------\n")//saída de dados (representação gráfica)
          escreva("|           .........PROCESSANDO COMPRA...........         |\n ")//saída de dado (será printado na tela para direcionar o usuario do que deve ser digitado)
          escreva(" ----------------------------------------------------------\n-->")//saída de dados (representação gráfica)
          
          
          qnt_estoque = Tipos.cadeia_para_inteiro(matriz[l][3], 10) // atribui uma valor da matriz a uma variável 
          
          se( qnt_produto <=  qnt_estoque  ){ // condição para o bloco de código ser executado caso seja verdadeira 
           atualizaEstoque = qnt_estoque - qnt_produto // atualização do estoque 
           matriz[l][3]  =  Tipos.inteiro_para_cadeia(atualizaEstoque, 10) // atualiza o estoque dentro da matriz 
           atualizaProdutosV = atualizaProdutosV + qnt_produto // calculo para controle de quantos produtos foram vendidos 
          valorVenda = Tipos.cadeia_para_real(matriz[l][1]) // atribui um valor da matriz a uma variavel 
          valorVenda = valorVenda * qnt_produto // calculo para saber o valor da venda 
		custoVenda = Tipos.inteiro_para_real(qnt_produto) * Tipos.cadeia_para_real(custoProduto) // calculo para saber o custo total da venda 
		atualizaCusto = atualizaCusto + custoVenda // atualização do custo das vendas totais
		lucroVenda = valorVenda - custoVenda // calculo para saber o lucro da venda 
		atualizaLucro = atualizaLucro + lucroVenda // atualização do lucro das vendas totais 
          escreva("\n-----------------\n ---------------> Você comprou ",qnt_produto," ", matriz[l][0], " e ainda restam ", atualizaEstoque," ", matriz[l][0], " no estoque \n")
          escreva ("\n----------------\n ---------------> Carrinho de compras:  ", matriz[l][0], " , ",qnt_produto," unidades. \n-----> O valor da venda ficou um total de R$:",valorVenda,"\n\n")
          }
           senao se (qnt_estoque == 0) // segunda condição a ser executada caso a primeira não seja e a condição seja verdadeira 
          {
          	escreva ("----------------------------------------------------------\n")//saída de dados (representação gráfica)
          	escreva("| Não é possivel completar a venda. O estoque está zerado! |\n")//saída de dados (representação gráfica e resposta ao que foi inserido)
          	escreva(" ----------------------------------------------------------")//saída de dados (representação gráfica)
         	}
         senao se (qnt_produto > qnt_estoque ){ // terceira condição a ser executada caso nem a primeira nem a segunda seja verdadeira 
         escreva("Quantidade insuficiente no estoque! \nTemos apenas ",qnt_estoque," unidades, gostaria de comprar o mesmo produto nessa quantidade??\nDigite S - para sim e N - para não\n-->")
           leia(Opcao_produtos)  //entrada de dados 
             se(Opcao_produtos == 'S' ou Opcao_produtos == 's'){
     
               atualizaEstoque = qnt_estoque -  qnt_estoque //desclaraç~ão de função atualizaEstoque
               matriz[l][3]  =  Tipos.inteiro_para_cadeia(atualizaEstoque, 10)  
               atualizaProdutosV = atualizaProdutosV + qnt_produto // calculo para controle de quantos produtos foram vendidos 
               valorVenda = Tipos.cadeia_para_real(matriz[l][1]) 
               valorVenda = valorVenda * qnt_estoque //declaração de função ValorVenda

                custoVenda = Tipos.inteiro_para_real(qnt_produto) * Tipos.cadeia_para_real(custoProduto) // calculo para saber o custo total da venda 
                atualizaCusto = atualizaCusto + custoVenda //declaração de função atuaçiza custo
		     lucroVenda = valorVenda - custoVenda // calculo para saber o lucro da venda 
		     atualizaLucro = atualizaLucro + lucroVenda // declaração de função
                escreva("\n\n Você comprou ",qnt_estoque," ", matriz[l][0], " e ainda restam ", atualizaEstoque," ", matriz[l][0], " no estoque \n")
          	escreva ("\n\n O valor a ser cobrado pelo produto:  ", matriz[l][0]," ", qnt_estoque," unidades \n O valor da venda ficou um total de R$:",valorVenda,"\n\n")
             	}
             	senao se(Opcao_produtos == 'N' ou Opcao_produtos == 'n'){
             		escreva(" ----------------------------------------------------------\n")//saída de dados (representação gráfica)
             		escreva("|   Vamos cancelar a compra...\nObrigada e volte sempre!   |\n")//saída de dados (representação gráfica)
             		escreva ("----------------------------------------------------------\n")//saída de dados (representação gráfica)
             		}
         	     	senao{
         	          escreva ("----------------------------------------------------------\n")//saída de dados (representação gráfica)
         	     	escreva("|                     Opção invalida!                      |\n\n")//saída de dados (representação gráfica)
         	     	escreva ("----------------------------------------------------------\n")//saída de dados (representação gráfica)
         	     	}
         	}
          
      	escreva ("-> Qual será a forma de pagamento? \nDigite 1 para dinheiro ou pix \nDigite 2 para cartão\nDigite 3 para cancelamento de compra\n-->")
         		leia(formaPagamento)
         	 	escolha (formaPagamento){ // escolha caso para a forma de pagamento
         	 		caso 1: 
         	 		escreva(" ----------------------------------------------------------\n")//saída de dados (representação gráfica)
         	 		escreva("|          Pagamento em dinheiro tem 10% de desconto!      | \n")//saída de dados (representação gráfica)
         	 		escreva(" ----------------------------------------------------------\n")//saída de dados (representação gráfica)
         	          escreva(" ----------------------------------------------------------\n")//saída de dados (representação gráfica)
         	 		escreva("| O Valor total com desconto é:  ",dinheiro(valorVenda, desconto),"                   |\n") // chamada de função
         	 		escreva(" ----------------------------------------------------------\n")
         	 		escreva(" -------------------------------------------------------------------\n")//saída de dados (representação gráfica)
         	 		escreva("|\n...Recebemos o pagamento....\n .....Guardando valor em caixa.... |\n")//saída de dados (representação gráfica)
			     escreva(" -------------------------------------------------------------------\n")//saída de dados (representação gráfica)
			//dinheiro (valorVenda,desconto)
			saldoDoCaixa = saldoDoCaixa + dinheiro (valorVenda,desconto) //declaração de função
			atualizarSaldoCaixa = saldoDoCaixa // atualização do saldo do caixa 
	  		escreva ("\nO Saldo total em caixa é de: R$",atualizarSaldoCaixa,"\n") //saída de dados (representação gráfica) mais chamada de função atualixarsaldo caixa
         	 		pare
         	 		caso 2:
         	 		escreva(" ----------------------------------------------------------\n")//saída de dados (representação gráfica)
         	 		escreva("|         Pagamento no cartão tem 3% de acrescimo:         | \n ")//saída de dados (representação gráfica)
         	 		escreva(" ----------------------------------------------------------\n")//saída de dados (representação gráfica)
         	 		escreva("   ----------------------------------------------------------------\n")//saída de dados (representação gráfica)
         	 		escreva("\n|O Valor total com acrescimo é: ",cartao(valorVenda, acrescimo),"|\n") //chamda de função
         	 		escreva("   ----------------------------------------------------------------\n")//saída de dados (representação gráfica)
         	 		escreva(" --------------------------------------------------------------------\n")//saída de dados (representação gráfica)
         	 		escreva("|\n.....Recebemos o pagamento....\n .....Guardando valor em caixa....|\n")//saída de dados (representação gráfica)
                    escreva(" --------------------------------------------------------------------\n")//saída de dados (representação gráfica)
			
	 		//cartao(valorVenda,acrescimo)
	  		saldoDoCaixa = saldoDoCaixa + cartao(valorVenda,acrescimo)
			atualizarSaldoCaixa = saldoDoCaixa // atualização do saldo do caixa
			escreva ("\n O Saldo total em caixa é de: R$,",atualizarSaldoCaixa,"\n") //printa na tela e adiciona a atualizaçao do caixa por meio da variavel	 	
         	 		pare	
         	 		caso 3:
         	 		 escreva(" ----------------------------------------------------------\n")//saída de dados (representação gráfica)
                     escreva("|             Sua compra foi cancelada com sucesso!        |\n") // alternativa de escape 
         	 	      escreva(" ----------------------------------------------------------\n")	//saída de dados (representação gráfica)
         	 		pare
	  			}
          }
          }
	  	pare
	     caso 3: 
            escreva("Relatorio atual:\n")// printar na tela saída de dados (representação gráfica)
         	  escreva("Produtos vendidos:",matriz[1][0]," , ",matriz[2][0],"\n")                                    
      	  escreva("Quantidade de ",matriz[1][0]," vendidos foram:",qnt_produto,"\n")
      	  escreva ("Ainda restam ",atualizaEstoque," no estoque\n")
      	  escreva("Saldo em caixa: ",atualizarSaldoCaixa,"\n")
      	
	  	pare
	  	caso 4:
              escreva("--------Relatório de Vendas--------\n\n")//saída de dados printa na tela
             
		para (inteiro l=0;l<6;l++){
		para (inteiro c=0;c<5;c++){ // imprime matriz 
		 escreva("\t|",matriz[l][c])
		
      	}
		escreva("\n")
		}
		para (inteiro l=1;l<6;l++){
      	   totalEstoque = totalEstoque + Tipos.cadeia_para_inteiro(matriz[l][3],10) // calculo para somar todos os produtos que ainda estão no estoque 
      	   
		}
		  escreva(" ----------------------------------------------------------\n")//saída de dados (representação gráfica)
      	  escreva("|Quantidade de produtos vendidos foram:",atualizaProdutosV,"|\n")//saída de dados (representação gráfica) mais chamada de função atualiza produtos
      	  escreva(" -----------------------------------------------------------\n")//saída de dados (representação gráfica)
      	  escreva(" ----------------------------------------------------------\n")//saída de dados (representação gráfica)
      	  escreva("|         Ainda restam ",totalEstoque," no estoque         |\n")//saída de dados (representação gráfica) mais chamada de funçao Total Estoque
      	  escreva(" ----------------------------------------------------------\n")//saída de dados (representação gráfica)
      	  escreva(" ----------------------------------------------------------\n")//saída de dados (representação gráfica)
      	  escreva("|         Saldo em caixa: ",atualizarSaldoCaixa,"          |\n")// relatorios da padaria, printa na tela com a chamada da função atualizar saldo do caixa
      	  escreva ("----------------------------------------------------------\n")//saída de dados (representação gráfica)
      	  escreva ("----------------------------------------------------------\n")//saída de dados (representação gráfica)
      	  escreva("|  O custo dos produtos vendidos foram : ", atualizaCusto,"|\n")//pinta na tela\saída de dados com chamada da função atualize custo
      	  escreva ("----------------------------------------------------------\n")//saída de dados (representação gráfica)
      	  escreva ("----------------------------------------------------------\n")//saída de dados (representação gráfica)
      	  escreva("|  O lucro dos produtos vendidos foram: ", atualizaLucro," |\n")//saída de dados, printa na tela com chamada da função atualiza Lucro
      	  escreva ("----------------------------------------------------------\n")
              
	  	pare
	     
	  }
	}enquanto(opcao_menu != 4) // fim do loop que roda todo o programa + condição de parada 
  	}
  	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */