programa
{
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


	 inteiro contador1=1, contador2=1
	 enquanto(contador2<=10){
	 	     escreva("\n",contador1," X ", contador2," =",(contador1*contador2))
	 	     contador2++
	 	     }
	 	     escreva("\n")
	 	     contador2=1
	 	     contador1++
	}
    
	//funcao soma Bruno

	//funcao subtrair Larisse
	funcao inteiro subtrair(inteiro n1, inteiro n2){
		retorne n1-n2
	} 
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
 * @POSICAO-CURSOR = 607; 
=======
<<<<<<< HEAD
 * @POSICAO-CURSOR = 951; 
=======
 * @POSICAO-CURSOR = 2020; 
>>>>>>> e7c5193bbd746c7d9f0f2af7c4046f3e6dde9eb5
>>>>>>> f43a109dff09dfb151b882ea7873af0bd83052d9
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1054; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */