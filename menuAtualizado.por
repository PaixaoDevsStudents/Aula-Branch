programa
{
	inclua biblioteca Matematica --> mt
funcao vazio escolhaMenu(){
		escreva("***** MENU ****\n\n")
		escreva("Digite:\n 1 - para somar\n 2 - Para subtrair\n 3 - Para Multiplicar \n 4 - Para dividir\n 5 - Para elevar ao cubo\n 6 - Para elevar ao quadrado \n",
		" 7 - Para calcular imc\n 8 - para calcular a velociadade media\n 9 - Para calcular Result Will Dividido Result Thalison\n 10 - Calcular Concreto Laje\n 11 - calcular Desconto Do Custo De Concreto\n-->")
		
		}
	funcao inicio()
	{
		inteiro num1, num2, resultadoSoma,resultadoSub,resultadoQuad[2],resultadoCubo[2],resultadoMult,resultadoImc,resultadoVm, opcaoMenu
		real peso, altura, varEspaco, varTempo, resultadoDiv
		
		/*resultadoSoma->Bruno
	 	* resultadoSub->Larisse
	 	* resultadoDiv->Igor
	 	* resultadoQuad->Danilo
	 	* resultadoCubo->Samuel
	 	* resultadoMult->Welson
	 	* resultadoImc->Joao
	 	* resultadoVm->Yago
	 	*/
		// teste função Danilo
		

	  
		escreva("Bem vindo(a) a Calculadora Comunitaria\n\n")
		faca{
		escolhaMenu()
		leia(opcaoMenu)
		se(opcaoMenu < 1 ou opcaoMenu > 12) 
		escreva("Opção de menu invalida! digite uma Opção entre 1 e 8.\n\n")
		}enquanto(opcaoMenu < 1 ou opcaoMenu > 12)
		escolha(opcaoMenu){
		caso 1: // função bruno pejeu calcular soma 

		pare
		caso 2: // função larisse calcular subtração 
  
		pare
		caso 3: // função welason calcular multiplicação 

		pare
		caso 4: //função igor calcular divisão 

		pare 
		caso 5: // função samuel calcular numero elevado ao cubo 

		pare 
		caso 6: //função danilo calcular numero elevado ao quadrado 
               calcularQuadradoDeDoisnumeros (num1=0,num2=0,resultadoQuad)
		pare
		caso 7: // função joão vitor calcular imc

		pare
		caso 8: // função yago calcular velocidade media 

		pare
		caso 9: // função wenerson Calcular Result Will Dividido Result Thalison

		pare
		caso 10: // função kaio calcular concreto laje 

		pare
		caso 11: // função luiz calcular desconto do concreto 

		pare
		
	}
	}
	//adição

	//subtração

	//divisão

	//multiplicação

	//IMC

	//velocidade média

	//cubo

	//funcao do quadrado Danilo
		funcao vazio calcularQuadradoDeDoisnumeros (inteiro num1, inteiro num2, inteiro resultadoQuad[]){
		escreva ("\t----> Bem vindo a Função do Danilo <---------\n\n")	 
		escreva("\t--> Informe um número para calcular o quadrado: ")
				leia(num1)
		escreva("\t--> Informe o segundo número para calcular o quadrado: ")
				leia(num2)
		// Eleva o número informado ao quadrado	
				resultadoQuad[0] = mt.potencia(num1, 2.0)
				resultadoQuad[1] = mt.potencia(num2, 2.0)
		escreva("\n\t-->", num1, " ao quadrado é igual a: ", resultadoQuad[0])
		escreva("\n\t-->", num2, " ao quadrado é igual a: ", resultadoQuad[1])
		escreva ("\n\t--> O maior número quadrado é:",mt.maior_numero(resultadoQuad[0], resultadoQuad[1]) )
		
		// formula para calcular o cubo de um numero 
		// Eleva o número informado ao cubo
		//cubo = mat.potencia(base, 3.0)
		//escreva("\n", base, " ao cubo é igual a: ", cubo, "\n")
		escreva("\n\t\t\t Desenvolvido por Danilo Maia")
		}													


	//titulo

	//menu opções

	//mostrar resultados
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */