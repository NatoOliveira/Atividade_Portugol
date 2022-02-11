programa
{
	
	funcao inicio()
	{
		escreva("controle de rebanho\n\n")
		inteiro Nbezerros, Nvacas, Nrebanho, Nanimaisvendidos, TN, IEP
		escreva("Informe o número de bezerros: ")
		leia(Nbezerros)
		escreva("Informe o número de vacas: ")
		leia(Nvacas)
		escreva("Infomer o número do rebanho: ")
		leia(Nrebanho)
		escreva("Informe o número de animais vendidos/abatidos: ")
		leia(Nanimaisvendidos)
		TN = (Nbezerros*100)/Nvacas
		IEP = (Nanimaisvendidos*100)/Nrebanho
		escreva("\nSua taxa de natalidade é de: ",TN,"%\n")
		escreva("O Intervalo entre os partos é de: ",IEP,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */