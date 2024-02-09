/*
 * algoritmo: media
 * autor: @gustavo molina
 * data: 09/02/2024
 * 


*/


programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	real n1,n2,n3,media

	escreva("digite n1: \n")
	leia(n1)
	
	escreva("digite n2: \n")
	leia(n2)
	
	escreva("digite n3: \n")
	leia(n3)
	
	media = (n1+n2+n3)/3

	limpa()
	
	escreva("\n A média do aluno: ",mat.arredondar(medeia,2),"\n")

	se (media<5)
	{
		escreva(" seu TROUXA. voce esta REPROVADO")
	}
	se (media>=5 e media<7)
{
	escreva("estude, o seu burro inutel")
}
se (media>=7)
{
	escreva("aprovado")
}
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */