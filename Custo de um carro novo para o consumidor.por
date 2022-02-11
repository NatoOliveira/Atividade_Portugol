programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		escreva("Custo de um carro novo para o consumidor\n\n")
		real imposto, custodefabricacao, distribuicao, valorfinal
		escreva("Digite o custo de fabricação do veiculo: ")
		leia(custodefabricacao)
		imposto = custodefabricacao*0.45
		distribuicao = custodefabricacao*0.28
		valorfinal = mat.arredondar(custodefabricacao + imposto + distribuicao, 2)
		escreva("O veiculo saira por: ",valorfinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */