programa
{
	
	funcao inicio()
	{
		real largura
		real comprimento
		
		escreva("Qual o valor da largura, em metros? ")
		leia(largura)
		escreva("Qual o valor da comprimento, em metros? " )
		leia(comprimento)

		real area = largura * comprimento
		real area2 = area * 2
		real area2cm = area2 * 100

		escreva("\na) o valor da area é de ",area)
		escreva("\nb) o valor do dobro da area é de ",area2)
		escreva("\nc) o valor do dobro da area em cm é de ",area2cm)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */