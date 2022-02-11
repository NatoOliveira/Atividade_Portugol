programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("Consumo médio do automóvel (Km/L)\n\n")
		real km, litros, comUMlitro
		escreva("Digite a quilometragem(km) percorrida: ")
		leia(km)
		escreva("Digite a quantidade de litro gasto: ")
		leia(litros)
		comUMlitro = mat.arredondar((km / litros), 0)
		escreva("\nA media de consumo do seu automóvel é: ", comUMlitro,"Km/L")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */