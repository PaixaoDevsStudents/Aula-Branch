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
	funcao cubo(inteiro n1, inteiro n2, vetor[2]){
	 vetor[0] = n1*n2*n2
	 vetor[1] = n2*n2*n2
	     
	}
	
	
	//funcao multiplicação Welson : tem como função realizar a multiplicação.
         funcao vazio calcularMult(inteiro resultadoMult,inteiro num1,inteiro num2 ){
		escreva("Digite o primeiro numero :")
		leia(num1)

		escreva("Digite o segundo numero :")
		leia(num2)

		resultadoMult = num1 * num2

		escreva("\nMultiplicação", resultadoMult," (m/r) :\n")
		
		
	}  funcao inteiro calcularMaior (inteiro num1 , inteiro num2){
      	        se (num1 > num2)
      	     retorne((num1/2)*num2)
            senao{
                  retorne((num2/2)*num2)
      	}
               }


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
        funcao vazio velocidadeMedia()
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
	// SE FALTAR ALGUEM AVISA ! 
	
}
/* $$$ Portugol Studio $$$ 
