programa
{
	
	funcao inicio()
	{

	
		// os preços dos produtos são definidos em constantes

		const real PRECO_COXINHA = 6.99
		const real PRECO_REFRI = 10.00
		const real PRECO_SOBREMESA = 8.00

		inteiro qtd_coxinha, qtd_refri, qtd_sobremesa
		real tot_coxinha, tot_refri, tot_sobremesa, tot_total

		escreva("quantas cozinhas voce deseja fiot? ")
		leia(qtd_coxinha)
		escreva("quantos refris voce deseja fiot? ")
		leia(qtd_refri)
		escreva("quantas sobremesas voce deseja fiot? ")
		leia(qtd_sobremesa)

		/*
		*calculo dos valores a serem pagos 
		*o calculo é feito multiplicando a quantidade de itens vendidos pelo 
		*preço de cada item
		 */

		 tot_coxinha = PRECO_COXINHA * qtd_coxinha
		 tot_refri = PRECO_REFRI * qtd_refri
		 tot_sobremesa = PRECO_SOBREMESA * qtd_sobremesa

		 tot_total = tot_coxinha + tot_refri + tot_sobremesa

		 limpa()

		 escreva("brem vindo a cantina do Senai\n")
		 escreva("=============================\n")
		 escreva("voce comprou: ",qtd_coxinha," coxinhas.\n")
		 escreva("voce comprou: ",qtd_refri," refri.\n")
		 escreva("voce comprou: ",qtd_sobremesa," sobremesa.\n")
		 escreva("==========================================\n")
		 escreva("total da compra: R$ ",tot_total,"\n")
		  

	
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */