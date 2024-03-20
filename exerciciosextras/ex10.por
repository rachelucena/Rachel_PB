programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		escreva("Dados da OMS: cada cigarro consumido reduz 10 minutos da vida de um fumante\n")
		escreva("-------------------------------------------------------------------------------\n")

		inteiro anos, qtd
		escreva("Ha quantos anos voce fuma?\n")
		leia(anos)
		escreva("Quantos cigarros fumados por dia?\n")
		leia(qtd)

		escreva("----------RESULTADO----------\n")

		inteiro total
		total = (qtd * 365) * anos

		escreva("Ate o momento, estima-se que voce fumou em torno de " + total + " cigarros por dia")

		real dias = t.inteiro_para_real (total) * 10 / 1440 

		escreva("\nEetima-se que voce ja perdeu " + dias + " dias de vida")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */