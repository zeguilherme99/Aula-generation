programa
{
	
	funcao inicio()
	{
		inteiro posicao[20],x,y,cont=0
		para (x=0;x<20;x++)
		{escreva(" \nDigite um numero: ")
		leia(posicao[x])}
		limpa()
		escreva("Digite outro numero: ")
		leia(y)
		para (x=0;x<20;x++)
			{se(y==posicao[x])
			escreva("\nFoi encontrado esse mesmo numero na ", x+1," posicao")
			cont++}
		se(cont==0)
			escreva("/nO numero nao foi encontrado em nenhuma posicao")
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {posicao, 6, 10, 7}-{x, 6, 22, 1}-{y, 6, 24, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */