programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{	
		cadeia nome
		real n1, n2, n3, media
		inteiro aluno
		aluno = 1
		escreva("Leitura de notas sobre aprovação do aluno\n\n")

		enquanto (aluno <= 3){
			escreva("DIGITE A O NOME DO ALUNO: ")
			leia(nome)
			escreva("DIGITE AS NOTAS DO ALUNO: \nNOTA 1: ")
			leia(n1)
			escreva("NOTA 2: ")
			leia(n2)
			escreva("NOTA 3: ")
			leia(n3)
			media = mat.arredondar((n1+n2+n3)/3, 1)
				se (media >= 7)
				{escreva("O aluno(a) ",nome," tem média ",media," e está APROVADO(a).")}
				senao
				{escreva("O aluno(a) ",nome," tem média ",media," e está REPROVADO.(a)")}
			aluno = aluno+1
			escreva("\n\n")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */