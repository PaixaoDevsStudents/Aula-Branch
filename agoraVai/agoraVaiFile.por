programa
{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro num1=0, num2=0, resultadoSoma=0,resultadoSub=0,resultadoMult=0,resultadoQuad[2]={0,0},resultadoCubo[2]={0,0}
		real peso=0.0, altura=0.0, varEspaco=0.0, varTempo=0.0, resultadoDiv=0.0,resultadoVm=0.0,resultadoImc=0.0,metroConcreto=0.0
		
		/*resultadoSoma->Bruno
	 	* resultadoSub->Larisse
	 	* resultadoDiv->Igor
	 	* resultadoQuad->Danilo
	 	* resultadoCubo->Samuel
	 	* resultadoMult->Welson
	 	* resultadoImc->Joao
	 	* resultadoVm->Yago
	 	*/
	 	
		faca{
			escreva ("Digite um número: ")
			leia(num1)
			escreva ("Digite um número: ")
			leia(num2)
   			se (num1 < 0 ou num2 < 0){
				escreva ("O número deve ser positivo\nDigite um numero positivo: \n")
			}
		}enquanto(num1 < 0 ou num2 < 0)
	 	//-----
	 	//isso aqui e por ultimo, repito ULTIMO, nao coloque NADA acima disso, obrigao :)	
	 	mostrarResults(num1,num2,resultadoSoma,resultadoSub,resultadoMult,resultadoQuad,resultadoCubo,peso,altura,varEspaco,varTempo,resultadoDiv,resultadoVm,resultadoImc,metroConcreto)
	 	//-----
	}
	//adição

	//subtração
	funcao vazio subtrair(inteiro num1, inteiro num2, inteiro &resultadoSub){
     	resultadoSub= num1-num2
	}

	//divisão

	//multiplicação

	//IMC

	//velocidade média

	//cubo

	//quadrado

	//titulo

	//menu opções

	//mostrar resultados
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
 * @POSICAO-CURSOR = 795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */