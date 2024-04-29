programa
{
	funcao vazio escolhaMenu(){
		escreva("***** MENU ****\n\n")
		escreva("Digite:\n 1 - para somar\n 2 - Para subtrair\n 3-Para Multiplicar \n 4 - Para dividir\n 5 - Para elevar ao cubo\n 6 - Para elevar ao quadrado \n",
		"7 - Para calcular imc\n 8 - para calcular a velociadade media\n 9 - Para calcular Result Will Dividido Result Thalison\n 10 - Calcular Concreto Laje\n 11 - calcular Desconto Do Custo De Concreto\n 12 - Calcular Troco do pagamento quando em dinheiro")
		
		}
	funcao inicio()
	{
	  inteiro opcaoMenu, num1, num2
		escreva("Bem vindo(a) a Calculadora Comunitaria\n\n")
		faca{
		escolhaMenu()
		leia(opcaoMenu)
		escreva("Digite o primeiro número: \n-->\n")
		leia(num1)
		escreva("Digite o segundo número: \n -->\n")
		leia(num2)
		se(opcaoMenu < 1 ou opcaoMenu > 8) 
		escreva("Opção de menu invalida! digite uma Opção entre 1 e 8.\n\n")
		}enquanto(opcaoMenu < 1 ou opcaoMenu > 8)
		escolha(opcaoMenu){
		caso 1:

		pare
		caso 2:

		pare
		caso 3:

		pare
		caso 4:

		pare 
		caso 5:

		pare 
		caso 6:

		pare
		caso 7:

		pare
		caso 8:

		pare
		caso 9:

		pare
		caso 10:

		pare
		caso 11:

		pare
		caso 12:

		pare
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */