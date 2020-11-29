programa
{
	
	funcao inicio()
	{
		real dolar = 5.34
		const inteiro PS5 = 1300
		const inteiro HPOF = 50
		real dinheiro
		
		escreva("Quantos reais você tem? ")
		leia(dinheiro)

		real DolFaltaBuy = 1300 - (dinheiro / dolar)
		se(DolFaltaBuy <= 0){
			escreva("a) Não falta nada!! pode comprar o PS5\n")
		}senao{
			escreva("a) Faltam ", DolFaltaBuy, " dols para conseguir comprar um PS5\n")
		}

		real RealFaltaBuy = (PS5 * dolar) - dinheiro
		se(RealFaltaBuy <= 0){
			escreva("b) Não falta nada!! pode comprar o PS5\n")
		}senao{
			escreva("b) Faltam ", RealFaltaBuy, " reais para comprar um PS5\n")
		}
		

		inteiro OrdemFenix = dinheiro / 50
		se(dinheiro >= 50){
			escreva("c) Daria para comprar ", OrdemFenix, " Livros da Ordem da Fenix")
		}senao{
			escreva("c) Você não consegue comprar nenhum livro da Ordem da Felix")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */