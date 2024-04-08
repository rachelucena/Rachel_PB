programa
{
	inclua biblioteca Util --> u

	funcao vazio contagem(inteiro i, inteiro f, inteiro p) {
		escreva("------------ CONTANDO DE ", i, " ATE ", f, "------------\n")
		para (inteiro cont = i; cont <= f; cont += p) {
			escreva(cont)
			u.aguarde(200)
			escreva(" --> ")
			u.aguarde(200)
		}
		escreva("FIM!\n")
	}
	
	funcao inicio()
	{
		contagem(0, 10, 2)
		contagem(10, 100, 5)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */