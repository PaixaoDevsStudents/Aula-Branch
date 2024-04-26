programa
{
	inclua biblioteca Matematica --> mt 
	//tabuada Lucas
	funcao inicio()
	{
	 inteiro num1=0, num2=0, resultadoSoma,resultadoSub,resultadoDiv,resultadoQuad,resultadoCubo,resultadoMult,resultadoImc,resultadoVm
	 real peso, altura, varEspaco, varTempo
	 inserirValores(num1,num2)
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

	//funcao ao cubo Samuel

	//funcao multiplicação Welson

	//funcao Titulo Talison

	//funcao menu Danny

	//funcao  mostrar resultados todos juntos Davi 
	funcao vazio resultados(inteiro num1,inteiro num2,real peso,real altura,real varEspaco,real varTempo,inteiro resultadoSoma,inteiro resultadoSub,inteiro resultadoDiv,inteiro resultadoQuad,inteiro resultadoCubo,inteiro resultadoMult,inteiro resultadoImc,inteiro resultadoVm){
		escreva("Os resultados são:")
		escreva(num1,"+",num2,"=",resultadoSoma,"\n")
		escreva(num1,"-",num2,"=",resultadoSub,"\n")
		escreva(num1,"÷",num2,"=",resultadoDiv,"\n")
		escreva(num1,"x",num2,"=",resultadoMult,"\n")
		escreva(num1,"x",num2,"=",resultadoMult,"\n")
		escreva(resultadoImc)
		escreva(resultadoVm)
		escreva(resultadoCubo)
		escreva(resultadoQuad)
	}
	//funcao IMC JOAO
	funcao real calcularIMC(real peso, real altura){
		
		real imc = peso/(altura*altura)
		retorne mt.arredondar(imc, 2)
	}

	//funcao YAGO VELOCIDADE MEDIA 

	//funcao inserir num1,num2
	funcao vazio inserirValores(inteiro &num1,inteiro &num2){
		 escreva("Informe o 1° número:\n->")
		 leia(num1)
		 limpa()
		 escreva("Informe o 2° número:\n->")
		 leia(num1)
		 limpa()
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1791; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */