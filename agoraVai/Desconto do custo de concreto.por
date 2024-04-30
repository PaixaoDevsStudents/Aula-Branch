programa
{
	
	funcao inicio()
	{
		real resul_l = 800.0 , val_f = 0.0, desc = 0.0
		inteiro menu = 0
	}
	funcao real DescontoDoCustoDeConcreto( inteiro menu, real desc, real resul_l, real val_f )
	{
		escreva("Escolha a forma de pagamento:\n(1)Dinheiro.\n(2)Pix.\n(3)Cartão.\n")
		leia(menu)
		
		escolha(menu){
			
			caso 1:
				desc = 0.1
				pare
				
			caso 2:
				desc = 0.1
				pare
				
			caso 3:
				desc = 0.05
				pare	
		}
		val_f = resul_l - (desc * resul_l)
		retorne val_f
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */