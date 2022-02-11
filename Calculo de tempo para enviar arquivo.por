programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("Cálculo de tempo para enviar arquivos\n\n")
		escreva("Obs:Ultilize os valores de arquivos em Kb(Kilobyte).\n(1Mb = 1024Kb)\n\n")
		real tamanho_do_arquivo, segundos_obtidos, minutos
		escreva("Digite o tamanho do arquivo: ")
		leia(tamanho_do_arquivo)
		segundos_obtidos = (tamanho_do_arquivo * 10) / 1000
		minutos = mat.arredondar(segundos_obtidos / 60, 1)
		escreva("Os MINUTOS necessaarios para o envio do arquivo é de: ", minutos,"min")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */