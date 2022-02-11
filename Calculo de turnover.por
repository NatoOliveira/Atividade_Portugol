programa
{
	
	funcao inicio()
	{
		escreva("Calculo de Turnover\n")
		inteiro adm, demi, tf, turnover
		escreva("Informe o número de colaboradores admitidos: ")
		leia(adm)
		escreva("Informe o número de colaboradores demitidos: ")
		leia(demi)
		escreva("Informe o número total de colaboradores: ")
		leia(tf)
		turnover = ((adm+demi)/2)*100/tf
		escreva("\nA sua taxa de turnover é de: ",turnover,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */