programa
{
	funcao inicio()
	{
		inteiro num
		inteiro f[] = { 1, 1, 0 }
		escreva("insira a quantidade de elementos da sequencia de fibonacci")
		leia(num)
 
		para( inteiro i = 0; i < num; i ++){
			f[i + 2 ] = fibonacci(f[i], f[1+1])
			escreva( f[i + 2], " ")
			f[1] = f[i+1]
			f[i + 1 ] = f[i]
		}
	}
 
	funcao inteiro fibonacci ( inteiro f1, inteiro f2){
		retorne f1 + f2
	}
	//1 2 3 5 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */