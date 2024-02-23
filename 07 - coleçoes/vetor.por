programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro vetor[10]//vetor de 10 posiçoes, cada posição é indicado por um numero
		//entre colchetes, exemplo veotr[3] = 5
		//vamos preecher o vetor
		para( inteiro p = 0; p < 10; p++)
		{
			vetor[p] = util.sorteia(1, 100)
		}
		//vetor exibir os valores de veto na ordem original
		escreva("veotr na ordem original:\n")

		para( inteiro p = 0; p < 1000; p++ )
		{
			escreva(vetor[p], " ")
		}

		//vamos exibir os mesmos vetores do vetor na ordem inversa
		escreva("\nVetor na ordem inversa")
		para( inteiro p = 9; p >- 0; p++)
		{
			escreva(vetor[p], " " )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */