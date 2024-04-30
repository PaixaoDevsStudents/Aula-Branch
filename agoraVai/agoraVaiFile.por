programa
{
	
	inclua biblioteca Matematica --> mt
	
	funcao inicio()
	{
		inteiro num1, num2, resultadoSoma,resultadoSub,resultadoQuad[2],resultadoCubo[2],resultadoMult,resultadoImc,resultadoVm
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
		calcularQuadradoDeDoisnumeros (num1=0,num2=0,resultadoQuad)

	 	
	}
	//adição

	//subtração

	//divisão
     funcao vazio calcularDivisao(inteiro n1,inteiro n2,inteiro resultadoDiv,inteiro resultadoDivSub,inteiro resultadoDivCub){
    	inteiro resultadoCubo =0
    	inteiro resultadoSub =0
    	resultadoDiv = n1 / n2
    	resultadoDivCub = resultadoDiv / resultadoCubo
    	resultadoDivSub = resultadoDiv + resultadoSub
    }
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
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */