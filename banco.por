programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro resposta, banco, meses
		real emprestimo, juros, emprestimo_final, diferenca_paga, parcelas
		escreva("Emprestimo Bancario\n\n")
		escreva("Qual o banco que você deseja usar?\n")
		escreva("Escolha um banco digitando seu respectivo número:\n\nBanco do Brasil ( 1 )\tCaixa Econômica Federal ( 2 )\nItaú ( 3 )\tSantader( 4 )\tBradesco ( 5 )\nRESPOSTA: ")
		leia(banco)
		escreva("\n")
		se(banco == 1 ){
			real taxa = 0.0306
			escreva("Qual o valor do emprestimo?\n")
			escreva("RESPOSTA: R$")
			leia(emprestimo)
			escreva("\n")
			escreva("Em quatas parcelas deseja dividir?\n")
			escreva("RESPOSTA: ")
			leia(meses)
			escreva("\n")
			escreva("É correntista?\n")
			escreva("USE 1=(SIM) & 0=(NÃO)\n")
			escreva("RESPOSTA: ")
			leia(resposta)
			escreva("\n")
			se(resposta == 1){
				real taxa_correntista = taxa - 0.0005
				escreva("É consignado?\n")
				escreva("USE 1=(SIM) & 0=(NÃO)\n")
				escreva("RESPOSTA: ")
				leia(resposta)
				escreva("\n")
				se(resposta == 1){
					real taxa_correntista_consignado = taxa_correntista - 0.001
					juros = emprestimo * taxa_correntista_consignado
					parcelas = mat.arredondar((emprestimo/meses)+juros, 2) 
					emprestimo_final = mat.arredondar(parcelas * meses, 2)
					diferenca_paga = mat.arredondar(emprestimo_final - emprestimo, 2)
					escreva("Sua parcela ficou em R$",parcelas,"\n")
					escreva("O custo total do emprestimo é de R$",emprestimo_final,"\n")
					escreva("Os juros ficaram em R$",diferenca_paga,"\n")
				}senao se(resposta == 0){
					juros = emprestimo * taxa_correntista
					parcelas = mat.arredondar((emprestimo/meses)+juros, 2) 
					emprestimo_final = mat.arredondar(parcelas * meses, 2)
					diferenca_paga = mat.arredondar(emprestimo_final - emprestimo, 2)
					escreva("Sua parcela ficou em R$",parcelas,"\n")
					escreva("O custo total do emprestimo é de R$",emprestimo_final,"\n")
					escreva("Os juros ficaram em R$",diferenca_paga,"\n")
				}senao{
					escreva("RESPONDA CORRETAMENTE!")
				}
			}senao se(resposta == 0){
				escreva("É consignado?\n")
				escreva("USE 1=(SIM) & 0=(NÃO)\n")
				escreva("RESPOSTA: ")
				leia(resposta)
				escreva("\n")
				se(resposta == 1){
					real taxa_consignado = taxa - 0.001
					juros = emprestimo * taxa_consignado
					parcelas = mat.arredondar((emprestimo/meses)+juros, 2) 
					emprestimo_final = mat.arredondar(parcelas * meses, 2)
					diferenca_paga = mat.arredondar(emprestimo_final - emprestimo, 2)
					escreva("Sua parcela ficou em R$",parcelas,"\n")
					escreva("O custo total do emprestimo é de R$",emprestimo_final,"\n")
					escreva("Os juros ficaram em R$",diferenca_paga,"\n")
				}senao se(resposta == 0){
					juros = emprestimo * taxa
					parcelas = mat.arredondar((emprestimo/meses)+juros, 2) 
					emprestimo_final = mat.arredondar(parcelas * meses, 2)
					diferenca_paga = mat.arredondar(emprestimo_final - emprestimo, 2)
					escreva("Sua parcela ficou em R$",parcelas,"\n")
					escreva("O custo total do emprestimo é de R$",emprestimo_final,"\n")
					escreva("Os juros ficaram em R$",diferenca_paga,"\n")
				}senao{
				escreva("RESPONDA CORRETAMENTE!")
				}
			}senao{
				escreva("RESPONDA CORRETAMENTE!")
			}
		}senao se(banco == 2 ){
			real taxa = 0.03322
			escreva("Qual o valor do emprestimo?\n")
			escreva("RESPOSTA: R$")
			leia(emprestimo)
			escreva("\n")
			escreva("Em quatas parcelas deseja dividir?\n")
			escreva("RESPOSTA: ")
			leia(meses)
			escreva("\n")
			escreva("É correntista?\n")
			escreva("USE 1=(SIM) & 0=(NÃO)\n")
			escreva("RESPOSTA: ")
			leia(resposta)
			escreva("\n")
			se(resposta == 1){
				real taxa_correntista = taxa - 0.0005
				escreva("É consignado?\n")
				escreva("USE 1=(SIM) & 0=(NÃO)\n")
				escreva("RESPOSTA: ")
				leia(resposta)
				escreva("\n")
				se(resposta == 1){
					real taxa_correntista_consignado = taxa_correntista - 0.001
					juros = emprestimo * taxa_correntista_consignado
					parcelas = mat.arredondar((emprestimo/meses)+juros, 2) 
					emprestimo_final = mat.arredondar(parcelas * meses, 2)
					diferenca_paga = mat.arredondar(emprestimo_final - emprestimo, 2)
					escreva("Sua parcela ficou em R$",parcelas,"\n")
					escreva("O custo total do emprestimo é de R$",emprestimo_final,"\n")
					escreva("Os juros ficaram em R$",diferenca_paga,"\n")
				}senao se(resposta == 0){
					juros = emprestimo * taxa_correntista
					parcelas = mat.arredondar((emprestimo/meses)+juros, 2) 
					emprestimo_final = mat.arredondar(parcelas * meses, 2)
					diferenca_paga = mat.arredondar(emprestimo_final - emprestimo, 2)
					escreva("Sua parcela ficou em R$",parcelas,"\n")
					escreva("O custo total do emprestimo é de R$",emprestimo_final,"\n")
					escreva("Os juros ficaram em R$",diferenca_paga,"\n")
				}senao{
					escreva("RESPONDA CORRETAMENTE!")
				}
			}senao se(resposta == 0){
				escreva("É consignado?\n")
				escreva("USE 1=(SIM) & 0=(NÃO)\n")
				escreva("RESPOSTA: ")
				leia(resposta)
				escreva("\n")
				se(resposta == 1){
					real taxa_consignado = taxa - 0.001
					juros = emprestimo * taxa_consignado
					parcelas = mat.arredondar((emprestimo/meses)+juros, 2) 
					emprestimo_final = mat.arredondar(parcelas * meses, 2)
					diferenca_paga = mat.arredondar(emprestimo_final - emprestimo, 2)
					escreva("Sua parcela ficou em R$",parcelas,"\n")
					escreva("O custo total do emprestimo é de R$",emprestimo_final,"\n")
					escreva("Os juros ficaram em R$",diferenca_paga,"\n")
				}senao se(resposta == 0){
					juros = emprestimo * taxa
					parcelas = mat.arredondar((emprestimo/meses)+juros, 2) 
					emprestimo_final = mat.arredondar(parcelas * meses, 2)
					diferenca_paga = mat.arredondar(emprestimo_final - emprestimo, 2)
					escreva("Sua parcela ficou em R$",parcelas,"\n")
					escreva("O custo total do emprestimo é de R$",emprestimo_final,"\n")
					escreva("Os juros ficaram em R$",diferenca_paga,"\n")
				}senao{
				escreva("RESPONDA CORRETAMENTE!")
				}
			}senao{
				escreva("RESPONDA CORRETAMENTE!")
			}
		}senao se(banco == 3 ){
			real taxa = 0.037
			escreva("Qual o valor do emprestimo?\n")
			escreva("RESPOSTA: R$")
			leia(emprestimo)
			escreva("\n")
			escreva("Em quatas parcelas deseja dividir?\n")
			escreva("RESPOSTA: ")
			leia(meses)
			escreva("\n")
			escreva("É correntista?\n")
			escreva("USE 1=(SIM) & 0=(NÃO)\n")
			escreva("RESPOSTA: ")
			leia(resposta)
			escreva("\n")
			se(resposta == 1){
				real taxa_correntista = taxa - 0.0005
				escreva("É consignado?\n")
				escreva("USE 1=(SIM) & 0=(NÃO)\n")
				escreva("RESPOSTA: ")
				leia(resposta)
				escreva("\n")
				se(resposta == 1){
					real taxa_correntista_consignado = taxa_correntista - 0.001
					juros = emprestimo * taxa_correntista_consignado
					parcelas = mat.arredondar((emprestimo/meses)+juros, 2) 
					emprestimo_final = mat.arredondar(parcelas * meses, 2)
					diferenca_paga = mat.arredondar(emprestimo_final - emprestimo, 2)
					escreva("Sua parcela ficou em R$",parcelas,"\n")
					escreva("O custo total do emprestimo é de R$",emprestimo_final,"\n")
					escreva("Os juros ficaram em R$",diferenca_paga,"\n")
				}senao se(resposta == 0){
					juros = emprestimo * taxa_correntista
					parcelas = mat.arredondar((emprestimo/meses)+juros, 2) 
					emprestimo_final = mat.arredondar(parcelas * meses, 2)
					diferenca_paga = mat.arredondar(emprestimo_final - emprestimo, 2)
					escreva("Sua parcela ficou em R$",parcelas,"\n")
					escreva("O custo total do emprestimo é de R$",emprestimo_final,"\n")
					escreva("Os juros ficaram em R$",diferenca_paga,"\n")
				}senao{
					escreva("RESPONDA CORRETAMENTE!")
				}
			}senao se(resposta == 0){
				escreva("É consignado?\n")
				escreva("USE 1=(SIM) & 0=(NÃO)\n")
				escreva("RESPOSTA: ")
				leia(resposta)
				escreva("\n")
				se(resposta == 1){
					real taxa_consignado = taxa - 0.001
					juros = emprestimo * taxa_consignado
					parcelas = mat.arredondar((emprestimo/meses)+juros, 2) 
					emprestimo_final = mat.arredondar(parcelas * meses, 2)
					diferenca_paga = mat.arredondar(emprestimo_final - emprestimo, 2)
					escreva("Sua parcela ficou em R$",parcelas,"\n")
					escreva("O custo total do emprestimo é de R$",emprestimo_final,"\n")
					escreva("Os juros ficaram em R$",diferenca_paga,"\n")
				}senao se(resposta == 0){
					juros = emprestimo * taxa
					parcelas = mat.arredondar((emprestimo/meses)+juros, 2) 
					emprestimo_final = mat.arredondar(parcelas * meses, 2)
					diferenca_paga = mat.arredondar(emprestimo_final - emprestimo, 2)
					escreva("Sua parcela ficou em R$",parcelas,"\n")
					escreva("O custo total do emprestimo é de R$",emprestimo_final,"\n")
					escreva("Os juros ficaram em R$",diferenca_paga,"\n")
				}senao{
				escreva("RESPONDA CORRETAMENTE!")
				}
			}senao{
				escreva("RESPONDA CORRETAMENTE!")
			}
		}senao se(banco == 4 ){
			real taxa = 0.0428
			escreva("Qual o valor do emprestimo?\n")
			escreva("RESPOSTA: R$")
			leia(emprestimo)
			escreva("\n")
			escreva("Em quatas parcelas deseja dividir?\n")
			escreva("RESPOSTA: ")
			leia(meses)
			escreva("\n")
			escreva("É correntista?\n")
			escreva("USE 1=(SIM) & 0=(NÃO)\n")
			escreva("RESPOSTA: ")
			leia(resposta)
			escreva("\n")
			se(resposta == 1){
				real taxa_correntista = taxa - 0.0005
				escreva("É consignado?\n")
				escreva("USE 1=(SIM) & 0=(NÃO)\n")
				escreva("RESPOSTA: ")
				leia(resposta)
				escreva("\n")
				se(resposta == 1){
					real taxa_correntista_consignado = taxa_correntista - 0.001
					juros = emprestimo * taxa_correntista_consignado
					parcelas = mat.arredondar((emprestimo/meses)+juros, 2) 
					emprestimo_final = mat.arredondar(parcelas * meses, 2)
					diferenca_paga = mat.arredondar(emprestimo_final - emprestimo, 2)
					escreva("Sua parcela ficou em R$",parcelas,"\n")
					escreva("O custo total do emprestimo é de R$",emprestimo_final,"\n")
					escreva("Os juros ficaram em R$",diferenca_paga,"\n")
				}senao se(resposta == 0){
					juros = emprestimo * taxa_correntista
					parcelas = mat.arredondar((emprestimo/meses)+juros, 2) 
					emprestimo_final = mat.arredondar(parcelas * meses, 2)
					diferenca_paga = mat.arredondar(emprestimo_final - emprestimo, 2)
					escreva("Sua parcela ficou em R$",parcelas,"\n")
					escreva("O custo total do emprestimo é de R$",emprestimo_final,"\n")
					escreva("Os juros ficaram em R$",diferenca_paga,"\n")
				}senao{
					escreva("RESPONDA CORRETAMENTE!")
				}
			}senao se(resposta == 0){
				escreva("É consignado?\n")
				escreva("USE 1=(SIM) & 0=(NÃO)\n")
				escreva("RESPOSTA: ")
				leia(resposta)
				escreva("\n")
				se(resposta == 1){
					real taxa_consignado = taxa - 0.001
					juros = emprestimo * taxa_consignado
					parcelas = mat.arredondar((emprestimo/meses)+juros, 2) 
					emprestimo_final = mat.arredondar(parcelas * meses, 2)
					diferenca_paga = mat.arredondar(emprestimo_final - emprestimo, 2)
					escreva("Sua parcela ficou em R$",parcelas,"\n")
					escreva("O custo total do emprestimo é de R$",emprestimo_final,"\n")
					escreva("Os juros ficaram em R$",diferenca_paga,"\n")
				}senao se(resposta == 0){
					juros = emprestimo * taxa
					parcelas = mat.arredondar((emprestimo/meses)+juros, 2) 
					emprestimo_final = mat.arredondar(parcelas * meses, 2)
					diferenca_paga = mat.arredondar(emprestimo_final - emprestimo, 2)
					escreva("Sua parcela ficou em R$",parcelas,"\n")
					escreva("O custo total do emprestimo é de R$",emprestimo_final,"\n")
					escreva("Os juros ficaram em R$",diferenca_paga,"\n")
				}senao{
				escreva("RESPONDA CORRETAMENTE!")
				}
			}senao{
				escreva("RESPONDA CORRETAMENTE!")
			}
		}senao se(banco == 5 ){
			real taxa = 0.0496
			escreva("Qual o valor do emprestimo?\n")
			escreva("RESPOSTA: R$")
			leia(emprestimo)
			escreva("\n")
			escreva("Em quatas parcelas deseja dividir?\n")
			escreva("RESPOSTA: ")
			leia(meses)
			escreva("\n")
			escreva("É correntista?\n")
			escreva("USE 1=(SIM) & 0=(NÃO)\n")
			escreva("RESPOSTA: ")
			leia(resposta)
			escreva("\n")
			se(resposta == 1){
				real taxa_correntista = taxa - 0.0005
				escreva("É consignado?\n")
				escreva("USE 1=(SIM) & 0=(NÃO)\n")
				escreva("RESPOSTA: ")
				leia(resposta)
				escreva("\n")
				se(resposta == 1){
					real taxa_correntista_consignado = taxa_correntista - 0.001
					juros = emprestimo * taxa_correntista_consignado
					parcelas = mat.arredondar((emprestimo/meses)+juros, 2) 
					emprestimo_final = mat.arredondar(parcelas * meses, 2)
					diferenca_paga = mat.arredondar(emprestimo_final - emprestimo, 2)
					escreva("Sua parcela ficou em R$",parcelas,"\n")
					escreva("O custo total do emprestimo é de R$",emprestimo_final,"\n")
					escreva("Os juros ficaram em R$",diferenca_paga,"\n")
				}senao se(resposta == 0){
					juros = emprestimo * taxa_correntista
					parcelas = mat.arredondar((emprestimo/meses)+juros, 2) 
					emprestimo_final = mat.arredondar(parcelas * meses, 2)
					diferenca_paga = mat.arredondar(emprestimo_final - emprestimo, 2)
					escreva("Sua parcela ficou em R$",parcelas,"\n")
					escreva("O custo total do emprestimo é de R$",emprestimo_final,"\n")
					escreva("Os juros ficaram em R$",diferenca_paga,"\n")
				}senao{
					escreva("RESPONDA CORRETAMENTE!")
				}
			}senao se(resposta == 0){
				escreva("É consignado?\n")
				escreva("USE 1=(SIM) & 0=(NÃO)\n")
				escreva("RESPOSTA: ")
				leia(resposta)
				escreva("\n")
				se(resposta == 1){
					real taxa_consignado = taxa - 0.001
					juros = emprestimo * taxa_consignado
					parcelas = mat.arredondar((emprestimo/meses)+juros, 2) 
					emprestimo_final = mat.arredondar(parcelas * meses, 2)
					diferenca_paga = mat.arredondar(emprestimo_final - emprestimo, 2)
					escreva("Sua parcela ficou em R$",parcelas,"\n")
					escreva("O custo total do emprestimo é de R$",emprestimo_final,"\n")
					escreva("Os juros ficaram em R$",diferenca_paga,"\n")
				}senao se(resposta == 0){
					juros = emprestimo * taxa
					parcelas = mat.arredondar((emprestimo/meses)+juros, 2) 
					emprestimo_final = mat.arredondar(parcelas * meses, 2)
					diferenca_paga = mat.arredondar(emprestimo_final - emprestimo, 2)
					escreva("Sua parcela ficou em R$",parcelas,"\n")
					escreva("O custo total do emprestimo é de R$",emprestimo_final,"\n")
					escreva("Os juros ficaram em R$",diferenca_paga,"\n")
				}senao{
				escreva("RESPONDA CORRETAMENTE!")
				}
			}senao{
				escreva("RESPONDA CORRETAMENTE!")
			}
		}senao{
			escreva("Escolha um Banco!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */