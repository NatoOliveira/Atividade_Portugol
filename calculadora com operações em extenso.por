programa
{
	
	funcao inicio()
	{
		escreva("Operação matemática\n\n")
		cadeia operacao
		real n1, n2, resultado
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("\nEscreva a operaçao desejada entre:\nadição\tsubtração\nmultiplicação\tdivisão\n\n: ")
		leia(operacao)
		se(operacao == "adição"){
			resultado = n1 + n2
			escreva("\nA adição entre ",n1," e ",n2," é ",resultado)
		}senao se(operacao == "subtração"){
			resultado = n1 - n2
			escreva("\nA subtração entre ",n1," e ",n2," é ",resultado)
		}senao se(operacao == "multiplicação"){
			resultado = n1 * n2
			escreva("\nA multiplicação entre ",n1," e ",n2," é ",resultado)
		}senao se(operacao == "divisão"){
			resultado = n1 / n2
			escreva("\nA divisão entre ",n1," e ",n2," é ",resultado)
		}senao{
			escreva("\nOperação não determinada! Escolha uma entre as 4 listadas.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 841; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */