programa
{
	inclua biblioteca Matematica --> mt
funcao vazio escolhaMenu(){
		escreva("***** MENU ****\n\n")
		escreva("Digite:\n 1 - para somar\n 2 - Para subtrair\n 3 - Para Multiplicar \n 4 - Para dividir\n 5 - Para elevar ao cubo\n 6 - Para elevar ao quadrado \n",
		" 7 - Para calcular imc\n 8 - para calcular a velociadade media\n 9 - Para calcular Result Will Dividido Result Thalison\n 10 - Calcular Concreto Laje\n 11 - calcular Desconto Do Custo De Concreto\n 12 - Para calcular result dos colegas Igor,Samuel e Will dias\n 13 - Para Mostrar todos os resultados Juntos\n 14 - Para Mostrar comentario e encerrar o programa\n-->")
		
		}
	funcao inicio()
	{
		inteiro num1=0, num2=0, resultadoSoma,resultadoSub,resultadoQuad[2],resultadoCubo[2],resultadoMult,resultadoImc,resultadoVm, opcaoMenu
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
		

	   faca{
		escreva("Bem vindo(a) a Calculadora Comunitaria\n\n")
		faca{
		escolhaMenu()
		leia(opcaoMenu)
		se(opcaoMenu < 1 ou opcaoMenu > 14) 
		escreva("Opção de menu invalida! digite uma Opção entre 1 e 8.\n\n")
		}enquanto(opcaoMenu < 1 ou opcaoMenu > 14)
		escolha(opcaoMenu){
		caso 1: // função bruno pejeu calcular soma 
                 calcularSoma(num1, num2)
		pare
		caso 2: // função larisse calcular subtração 
                 subtrair(n1=0,n2=0)
		pare
		caso 3: // função welason calcular multiplicação 
                 calcularMultiplicacao(num1,num2)
		pare
		caso 4: //função igor calcular divisão 
                 calcularDivisao(num1,num2)
		pare 
		caso 5: // função samuel calcular numero elevado ao cubo 
                 calcularCubo(num1,num2)
		pare 
		caso 6: //função danilo calcular numero elevado ao quadrado 
               calcularQuadradoDeDoisnumeros (num1,num2,resultadoQuad)
		pare
		caso 7: // função joão vitor calcular imc
                 escreva( calcularIMC(peso=0.0,altura=0.0))
		pare
		caso 8: // função yago calcular velocidade media 
                 calcularVelocidadeMedia()
		pare
		caso 9: // função wenerson Calcular Result Will Dividido Result Thalison
                  calcularreResultColegas(num1,num2)
		pare
		caso 10: // função kaio calcular concreto laje 
                  calcularConcretoLaje(num1,num2)
		pare
		caso 11: // função luiz calcular desconto do concreto 
                  calcularCustoConcreto(num1,num2)
		pare
		caso 12: //função pedro xerente calcular a soma de todos os resultados dos colegas Igor,Samuel e Will dias
                  calcularreResultColegas(num1,num2)
		pare
		caso 13: // função davi mostrar todos os resultados 
		       resultados( num1, num2, peso, altura, varEspaco=0.0, varTempo=0.0, resultadoSoma=0, resultadoSub=0, resultadoDiv=0, resultadoQuad=0, resultadoCubo=0, resultadoMult=0, resultadoImc=0.0, resultadoVm=0)
		pare
		caso 14: // função pedro vitor Mostra nome de usuario + comentario 
                  AddNomeDeUsuarioComComentarioDeOpniao()    
		pare
	}
	}enquanto(opcaoMenu != 14)
	    escreva("\n\nCalculadora encerrada, obrigada pela preferência ;)\n\n")
	}
	//adição

	//subtração

	//divisão

	//multiplicação

	//IMC
     funcao real calcularIMC(real peso, real altura){

		real imc = peso/(altura*altura)
		retorne mt.arredondar(imc, 2)
	}
	//velocidade média
        funcao vazio calcularVelocidadeMedia()
	{
		real varEspaco, varTempo
		inteiro resultadoVm
		
		escreva("Digite a distância total percorrida (em metros): ")
		leia(varEspaco)
		escreva("Digite o tempo total (em segundos): ")	
		leia(varTempo)

		 resultadoVm = varEspaco / varTempo

		escreva("A velocidade média é :", resultadoVm, "m/s")
	}
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
	funcao vazio resultados(inteiro num1,inteiro num2,real peso,real altura,real varEspaco,real varTempo,inteiro resultadoSoma,inteiro resultadoSub,inteiro resultadoDiv,inteiro resultadoQuad,inteiro resultadoCubo,inteiro resultadoMult,real resultadoImc,real resultadoVm){
		escreva("Os resultados são:")
		escreva(num1,"+",num2,"=",resultadoSoma,"\n")
		escreva(num1,"-",num2,"=",resultadoSub,"\n")
		escreva(num1,"÷",num2,"=",resultadoDiv,"\n")
		escreva(num1,"x",num2,"=",resultadoMult,"\n")
		escreva(mt.arredondar(resultadoImc,2))
		escreva(mt.arredondar(resultadoVm,2))
		escreva(resultadoCubo)
		escreva(resultadoQuad)
}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */