programa
{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro num1=0, num2=0, resultadoSoma=0,resultadoSub=0,resultadoMult=0,resultadoQuad[2]={0,0},resultadoCubo[2]={0,0},
		lajeMenu = 0
		real peso=0.0, altura=0.0, varEspaco=0.0, varTempo=0.0, resultadoDiv=0.0,resultadoVm=0.0,resultadoImc=0.0,
		metroConcreto=0.0, areaLaje = 10.0, volumeConcreto = 0.0
		
		/*resultadoSoma->Bruno
	 	* resultadoSub->Larisse
	 	* resultadoDiv->Igor
	 	* resultadoQuad->Danilo
	 	* resultadoCubo->Samuel
	 	* resultadoMult->Welson
	 	* resultadoImc->Joao
	 	* resultadoVm->Yago
	 	*/


		
	 	//-----
	 	//isso aqui e por ultimo, repito ULTIMO, nao coloque NADA acima disso, obrigao :)	
	 	mostrarResults(num1,num2,resultadoSoma,resultadoSub,resultadoMult,resultadoQuad,resultadoCubo,peso,altura,varEspaco,varTempo,resultadoDiv,resultadoVm,resultadoImc,metroConcreto)
	 	//-----

	 	// @KAIO RODRIGO
	 	calcularConcretoLaje(areaLaje, volumeConcreto, lajeMenu)
	}
	//adição

	//subtração

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

	// FUNCIONALIDADES KAIO RODRIGO ***************************************************************
	funcao real calcularConcretoLaje(real areaLaje, real volumeConcreto, inteiro lajeMenu){
		lajeMenu = calcularConcretoLajeMenu(lajeMenu)
		
		escolha(lajeMenu){
			caso 1:
				se(areaLaje > 0){
					escreva("Informe a área da laje:\n")
					volumeConcreto = areaLaje * 0.08
					escreva("Serão gastos " + volumeConcreto + " m3 de concreto para a execução da laje escolhida")
				}senao{
					escreva("Não foi possível calcular a laje, verifique os valores e tente novamente.")
				}
			pare
			caso 2:
				se(areaLaje > 0){
					escreva("Informe a área da laje:\n")
					volumeConcreto = areaLaje * 0.10
					escreva("Serão gastos " + volumeConcreto + " m3 de concreto para a execução da laje escolhida")
				}senao{
					escreva("Não foi possível calcular a laje, verifique os valores e tente novamente.")
				}
			pare
			caso contrario:
				limpa()
				escreva("Opção inválida. Escolha um opção válida!\n")
				calcularConcretoLaje(areaLaje, volumeConcreto, lajeMenu)
		}
		retorne volumeConcreto
	}

	funcao inteiro calcularConcretoLajeMenu(inteiro lajeMenu){
		escreva("Qual tipo de laje será executada?")
		escreva("\n[1]-Laje H8\n[2]-Laje H12\n: ")
		leia(lajeMenu)
		retorne lajeMenu
	}

	//***************************************************************************************************************************
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */