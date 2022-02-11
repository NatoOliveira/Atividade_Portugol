programa
{
	
	funcao inicio()
	{
		escreva("Cálculo de sálario\n")

		real valor_em_vendas, salario_fixo, comissao, salario_final

		salario_fixo = 1100.00

		escreva("Digite o valor em vendas: ")
		leia(valor_em_vendas)

		comissao = (valor_em_vendas*15)/100

		escreva("\nA sua comissão é: ", comissao)

		salario_final = (comissao + salario_fixo)

		escreva ("\nSeu sálario fixo: ", salario_fixo, "\nSeu sálario final: ", salario_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */