programa
{
	
	funcao inicio()
	{ inteiro estoque[]
	  inteiro l,c,i
	  inteiro produto[][]
	 inteiro produto1[][]
	 real totalVendas=0.0
	 real totalLucro=0.0
	 real percentualLucro=0.0
	}
		funcao vazio realizarVenda(inteiro produto[][], inteiro estoque[], inteiro produto1[][], real &totalVendas, real &totalLucro, real &percentualLucro){

    cadeia codigoProduto
    inteiro quantidadeVendida
    escreva("Digite o código do produto que deseja vender: ")
    leia(codigoProduto)
    escreva("Digite a quantidade que deseja vender: ")
    leia(quantidadeVendida)
	
		para(inteiro i=0; i<3; i++){	
        se(produto[i][4]==codigoProduto){
            se(estoque[i]>=quantidadeVendida){
                estoque[i] -= quantidadeVendida
                totalVendas += quantidadeVendida * produto1[i][0]
                totalLucro += quantidadeVendida * (produto1[i][0] - produto1[i][1])
                percentualLucro = (totalLucro / totalVendas) * 100
            }senao{
                escreva("Estoque insuficiente para realizar a venda.")
                
            }
        }
        escreva("Percentualde lucros",percentualLucro)
        leia(percentualLucro)
    }
    escreva("\nFim do progama\n")
}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {produto, 12, 36, 7}-{estoque, 12, 57, 7}-{produto1, 12, 76, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */