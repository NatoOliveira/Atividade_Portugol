programa
{
	
	funcao inicio()
	{
		escreva("Leitura de notas para 1 aluno\n\n")
		cadeia nome
		real n1, n2, n3, media
		escreva("Escreva seu nome: ")
		leia(nome)
		escreva("Digite a sua 1° nota: ")
		leia(n1)
		escreva("Digite a sua 2° nota: ")
		leia(n2)
		escreva("Digite a sua 3° nota: ")
		leia(n3)
		media = (n1*2 + n2*3 + n3*5)/10
		se(media>=7){
			escreva("A média do(a) aluno(a) ",nome," é ",media," e está aprovado.")
		}senao se(media>=3){
			escreva("A média do(a) aluno(a) ",nome," é ",media," e está em recuperação.")
		}senao se(media<3){
			escreva("A média do(a) aluno(a) ",nome," é ",media," e está reprovado.") 
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */