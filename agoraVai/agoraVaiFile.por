programa
{	
	
	funcao inicio()
	{
		inteiro lajeMenu = 0
		// areaLaje = resultado do will dias
		real areaLaje = 10.0, volumeConcreto = 0.0
		
		calcularConcretoLaje(areaLaje, volumeConcreto, lajeMenu)
		
		
	}

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
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */