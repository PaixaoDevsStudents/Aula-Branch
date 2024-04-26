programa
{
	inclua biblioteca Arquivos --> a
	
	funcao inicio()
	{
	   
		inteiro arquivo = a.abrir_arquivo("./teste.txt", a.MODO_ESCRITA )

		a.escrever_linha("Está é a primeira linha do meu código", arquivo)

		a.fechar_arquivo(arquivo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */