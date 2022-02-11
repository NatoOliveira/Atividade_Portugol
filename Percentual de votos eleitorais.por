programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		escreva("Percentual de votos eleitorais\n\n")
		cadeia municipio
		escreva("Escreva o nome do seu município: ")
		leia(municipio)
		real Vbrancos, Vnulos, Vvalidos, eleitores, Pbrancos, Pnulos, Pvalidos
		escreva("\nDigite o número de votos brancos: ")
		leia(Vbrancos)
		escreva("Digite o número de votos nulos: ")
		leia(Vnulos)
		escreva("Digite o número de votos válidos: ")
		leia(Vvalidos)
		eleitores = Vbrancos + Vnulos + Vvalidos
		escreva("\nO número de eleitores é: ", eleitores, "\n\n")
		Pbrancos = Mat.arredondar((Vbrancos * 100)/eleitores, 2)
		Pnulos = Mat.arredondar((Vnulos * 100)/eleitores, 2)
		Pvalidos = Mat.arredondar((Vvalidos * 100)/eleitores, 2)
		escreva("A % de votos brancos é: ", Pbrancos,"%\n")
		escreva("A % de votos nulos é: ", Pnulos,"%\n")
		escreva("A % de votos válidos é: ", Pvalidos,"%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */