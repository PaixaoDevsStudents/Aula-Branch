programa
{

	inclua biblioteca Matematica --> mat
	

	//tabuada Lucas
	funcao inicio()
	{
	 inteiro num1, num2, resultadoSoma,resultadoSub,resultadoDiv,resultadoQuad,resultadoCubo,resultadoMult,resultadoImc,resultadoVm
	 real peso, altura, varEspaco, varTempo
	 real base, quadrado, resultado //variaves da funcao quadrado 
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
     funcao vazio quadrado2 (){
     		
		real base,base2, quadrado, quadrado2 //,cubo
		real resultado [2]

		escreva("Informe um número para calcular o quadrado: ")
		leia(base)
		escreva("Informe o segundo número para calcular o quadrado: ")
		leia(base2)
		// Eleva o número informado ao quadrado
		quadrado = mat.potencia(base, 2.0)
		quadrado2 = mat.potencia(base2, 2.0)
		resultado [0] = quadrado 
		resultado [1] = quadrado2
		escreva("\n", base, " ao quadrado é igual a: ", quadrado)
		escreva("\n", base2, " ao quadrado é igual a: ", quadrado2)
		escreva (resultado[0],resultado [1])
		
		// formula para calcular o cubo de um numero 
		// Eleva o número informado ao cubo
		//cubo = mat.potencia(base, 3.0)
		//escreva("\n", base, " ao cubo é igual a: ", cubo, "\n")
	}
     }
	//funcao ao cubo Samuel

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
 * @POSICAO-CURSOR = 1226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = vetor, matriz, funcao;
 */