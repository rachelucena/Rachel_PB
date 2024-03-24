programa
{
	
	funcao inicio()
	{
		escreva("               VIACAO ESTUDONAUTA            ")
		escreva("\n---------------------------------------------------------\n")
		escreva("Viagens ate 200Km:                            R$0,50Km\n")
		escreva("Viagens acima de 200Km:                       R$0,35Km\n")
		escreva("==============================================================\n")
		escreva("Informe a viagem total em km: \n")
		real distancia
		leia(distancia)
		real valorA
		valorA = distancia * 0.5
		real valorB
		valorB = distancia * 0.35
		escreva("--------------- RESULTADO ----------------\n")
		se (distancia <= 200) {
			escreva("Uma viagem de " + distancia + " vai custar R$0,50/Km\n")
			escreva("VALOR TOTAL: R$" + valorA)
		} senao {
			escreva("Uma viagem de " + distancia + " vai custar R$0,35/Km\n")
			escreva("VALOR TOTAL: R$" + valorB)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */