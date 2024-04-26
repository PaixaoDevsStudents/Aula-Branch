programa
{
	
	funcao inicio()
	{inteiro idade [10]//Declara um array de inteiros chamado idade com tamanho 10
	inteiro maioridade=0//Inicializa a variável maioridade com o valor 0
	inteiro qtdmaioridade=0//Inicializa a variável qtdmaioridade com o valor 0
      imprimirLinha()//Chama a função imprimirLinha para imprimir
      
		para( inteiro i=0; i<10;i++){ //nicia um loop com a variável i de 0 a 9
		escreva("Digite a Idade ",i+1,": ") //Imprime uma mensagem solicitando a idade do usuário
		leia(idade[i]) // Lê a idade fornecida pelo usuário e armazena no array idade

		imprimirLinha()//Chama a função imprimirLinha para imprimir 
		 
		se(idade[i] > maioridade){//Verifica se a idade atual é maior que a maioridade.
			maioridade = idade[i]//Atualiza a maioridade com a nova idade.
			qtdmaioridade = 1 //Define a quantidade de pessoas com a maior idade como 1
		}
		senao se(idade[i] == maioridade){//Se a idade atual for igual à maioridade
			qtdmaioridade = qtdmaioridade ++//Incrementa a quantidade de pessoas com a maior idade
		}
	}
	escreva(" Maior idade: ",maioridade, " anos ")//Imprime a maior idade encontrada.
	escreva(" Quantidade de pessoas com maior idade: ",qtdmaioridade,"\n")//Imprime a quantidade de pessoas com a maior idade
	imprimirLinha()//Chama a função imprimirLinha para imprimir uma linha de asteriscos
}
funcao vazio imprimirLinha(){//função imprimirLinha para imprimir uma linha de asteriscos
	escreva("*********************\n")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */