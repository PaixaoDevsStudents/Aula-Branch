programa
{
	inclua biblioteca Matematica --> mt 
	//tabuada Lucas
	funcao inicio()
	{
	 inteiro num1, num2, resultadoSoma,resultadoSub,resultadoDiv,resultadoQuad[2],resultadoCubo[2],resultadoMult,resultadoImc,resultadoVm
	 real peso, altura, varEspaco, varTempo
	 
	
	}
	/*resultadoSoma->Bruno
	 * resultadoSub->Larisse
	 * resultadoDiv->Igor
	 * resultadoQuad->Danilo
	 * resultadoCubo->Samuel
	 * resultadoMult->Welson
	 * resultadoImc->Joao
	 * resultadoVm->Yago
	 */

	//funcao soma Bruno

	//funcao subtrair Larisse

	//funcao  Dividir Igor

	//funcao ao quadrado Danilo

     funcao vazio quadrado2 (inteiro num1, inteiro num2, inteiro resultadoQuad[]){
     		

		escreva("Informe um número para calcular o quadrado: ")
		leia(num1)
		escreva("Informe o segundo número para calcular o quadrado: ")
		leia(num2)
		// Eleva o número informado ao quadrado
		resultadoQuad[0] = mt.potencia(num1, 2.0)
		resultadoQuad[1] = mt.potencia(num2, 2.0)

		
		escreva("\n", num1, " ao quadrado é igual a: ", resultadoQuad[0])
		escreva("\n", num2, " ao quadrado é igual a: ", resultadoQuad[1])
		
		
		// formula para calcular o cubo de um numero 
		// Eleva o número informado ao cubo
		//cubo = mat.potencia(base, 3.0)
		//escreva("\n", base, " ao cubo é igual a: ", cubo, "\n")
	}
     }

	//funcao ao cubo Samuel
	funcao inteirocubo(inteiro n1, inteiro n2, inteiro vetor[]){
		vetor[0]= n1*n1*n1
		vetor[1]= n2*n2*n2
	}

	//funcao multiplicação Welson

	//funcao Titulo Talison

	//funcao menu Danny

	//funcao  mostrar resultados todos juntos Davi 

	//funcao IMC JOAO
	funcao real calcularIMC(real peso, real altura){
		
		real imc = peso/(altura*altura)
		retorne mt.arredondar(imc, 2)
	}

	//funcao YAGO VELOCIDADE MEDIA 

	// SE FALTAR ALGUEM AVISA ! 
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 951; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = vetor, matriz, funcao;
 */