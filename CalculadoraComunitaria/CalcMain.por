programa
{

	inclua biblioteca Matematica --> mat
	

	//tabuada Lucas

	
	funcao inicio()
	{
<<<<<<< HEAD

	 inteiro contador1=1, contador2=1
	 enquanto(contador2<=10){
	 	     escreva("\n",contador1," X ", contador2," =",(contador1*contador2))
	 	     contador2++
	 	     }
	 	     escreva("\n")
	 	     contador2=1
	 	     contador1++
	}
    
=======
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

>>>>>>> 71ebee14763e0496456fe6bda6b9b9f10e7a942e
	//funcao soma Bruno

	//funcao subtrair Larisse

	//funcao  Dividir Igor

	//funcao ao quadrado Danilo
     funcao vazio quadrado2 (){
     		
		real base, quadrado, resultado //,cubo

		escreva("Informe um número para calcular o quadrado: ")
		leia(base)

		// Eleva o número informado ao quadrado
		quadrado = mat.potencia(base, 2.0)
		escreva("\n", base, " ao quadrado é igual a: ", quadrado)
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
	funcao vazio escolhaMenu(){
		escreva("***** MENU ****\n\n")
		escreva("Digite:\n 1 - para somar\n 2 - Para subtrair\n 3-Para Multiplicar \n 4 - Para dividir\n 5 - Para elevar ao cubo\n 6 - Para elevar ao quadrado \n",
		"7 - Para calcular imc\n 8 - para calcular a velociadade media\n\n")
		
		}

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
<<<<<<< HEAD
 * @POSICAO-CURSOR = 725; 
=======
 * @POSICAO-CURSOR = 11; 
>>>>>>> 71ebee14763e0496456fe6bda6b9b9f10e7a942e
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */