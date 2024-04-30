programa
{
	
	inclua biblioteca Matematica --> mat
	
		inteiro num1=0, num2=0, resultadoSoma=0,resultadoSub=0,resultadoMult=0,resultadoQuad[2]={0,0},resultadoCubo[2]={0,0}
		real peso=0.0, altura=0.0, varEspaco=0.0, varTempo=0.0, resultadoDiv=0.0,resultadoVm=0.0,resultadoImc=0.0,metroConcreto=0.0
	
	funcao inicio()
	{
		faca{
			escreva ("Digite um número: ")
			leia(num1)
			escreva ("Digite um número: ")
			leia(num2)
   			se (num1 < 0 ou num2 < 0){
				escreva ("O número deve ser positivo\nDigite um numero positivo\n")
			}
		}enquanto(num1 < 0 ou num2 < 0)

                velocidadeMedia()
		calcularIMC(peso, altura)
		subtrair(num1,num2,resultadoSub)
		cubo(num1,num2,resultadoCubo)
	 	mostrarResults(num1,num2,resultadoSoma,resultadoSub,resultadoMult,resultadoQuad,resultadoCubo,peso,altura,varEspaco,varTempo,resultadoDiv,resultadoVm,resultadoImc,metroConcreto)
	}
	//adição - BRUNO PAJEU

	//subtração - LARISSE
	funcao vazio subtrair(inteiro num1, inteiro num2, inteiro &resultadoSub){
     	resultadoSub= num1-num2
	}

	//divisão - IGOR
    funcao vazio calcularDivisao(inteiro n1,inteiro n2,inteiro resultadoDiv,inteiro resultadoDivSub,inteiro resultadoDivCub){
    	inteiro resultadoCubo =0
    	inteiro resultadoSub =0
    	resultadoDiv = n1 / n2
    	resultadoDivCub = resultadoDiv / resultadoCubo
    	resultadoDivSub = resultadoDiv + resultadoSub
    }
	//multiplicação - WELSON
       funcao vazio calcularMult(inteiro resultadoMult,inteiro num1,inteiro num2 ){
		
                resultadoMult = num1 * num2

		escreva("\nMultiplicação", resultadoMult," (m/r) :\n")
		
		
	}  funcao vazio calcularMaior (inteiro num1 , inteiro num2){
      	        se (num1 > num2)
      	     retorne((num1/2)*num2)
            senao{
                  retorne((num2/2)*num2)
      	}
               }

	
	//IMC - JOÃO VITOR
	funcao real calcularIMC(real peso, real altura){
		real imc = mat.arredondar((peso/(altura*altura)), 2)
		real massaPesoIdeal = mat.arredondar(21.7*(altura*altura), 2), 
		pesoMaisOuMenos =  mat.arredondar(mat.valor_absoluto(massaPesoIdeal - peso),2)
		escreva("Seu imc é ",imc,", você está ")
		se(imc < 18.5){
			escreva("abaixo do peso, você tem que ganhar",pesoMaisOuMenos,"kg para  atingir o peso ideal\n")
		}
		senao se(imc <= 24.9){
			escreva("no peso ideal, parabéns continue assim\n")
		}
		senao se(imc <= 29.9){
			escreva("com sobrepeso, você tem que perder ",pesoMaisOuMenos,"kg para atingir o peso ideal\n")
		}
		senao se(imc <= 34.9){
			escreva("com obesidade I, você tem que perder ",pesoMaisOuMenos,"kg para atingir o peso ideal\n")
		}
		senao se(imc < 39.9){
			escreva("com obesidade II, você tem que perder ",pesoMaisOuMenos,"kg para atingir o peso ideal\n")
		}
		senao se(imc >= 40){
			escreva("com obesidade III, você tem que perder ",pesoMaisOuMenos,"kg para atingir o peso ideal, URGENTEMENTE!!1\n")
		}
		retorne imc
	}
	
	//velocidade média - YAGO
        funcao vazio velocidadeMedia()
	{
		resultadoVm = num1 / num2 
	}

	//cubo - SAMUEL
	funcao cubo(inteiro num1, inteiro num2 , inteiro resultadoCubo[]){
		   resultadoCubo[0] = num1*num1*num1
		   resultadoCubo[1] = num2*num2*num2
	}

	//quadrado - DANILO

	//calcularConcretoLaje - KAIO

	//calcular soma resultados (IGOR + SAMUEL + WILL DIAS) - XERENTE

	//calcular DescontoDoCustoDeConcreto / YAGO

	//CustoConcreto - LUIS GUILHERME

	//DescontoDoCustoDeConcreto - WILL DIAS

	//titulo - THALISON
	
	//menu opções - DANNY

	//mostrar resultados - DAVI
	funcao vazio mostrarResults(inteiro num1, inteiro num2, inteiro resultadoSoma, inteiro resultadoSub, inteiro resultadoMult, inteiro resultadoQuad[], inteiro resultadoCubo[], real peso, real altura, real varEspaco, real varTempo, real resultadoDiv, real resultadoVm, real resultadoImc, real metroConcreto){
		escreva("Os resultados são:\n\n")
		escreva("Soma: ",num1," + ",num2," = ",resultadoSoma,"\n")
		escreva("Subtração: ",num1," - ",num2," = ",resultadoSub,"\n")
		escreva("Divisão: ",num1," ÷ ",num2," = ",resultadoDiv,"\n")
		escreva("Multiplicação: ",num1," x ",num2," = ",resultadoMult,"\n")
		escreva("IMC= ",resultadoImc,"\n")
		escreva("Velocidade média = ",resultadoVm,"\n")
		escreva("O cubo do ",num1," = ",resultadoCubo[0],"\n")
		escreva("O cubo do ",num2," = ",resultadoCubo[1],"\n")
		escreva("O quadrado do ",num1," = ",resultadoQuad[0],"\n")
		escreva("O quadrado do ",num2," = ",resultadoQuad[1],"\n")
		escreva("O metro do concreto é: "/*resultado do concreto*/)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */