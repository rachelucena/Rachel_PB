programa
{
	inclua biblioteca Util --> u
	
	funcao vazio meu_escreva(cadeia txt, inteiro quant, inteiro borda) {
		cadeia faixa
		escolha (borda) {
			caso 1:
			faixa = "+----------==========----------+\n"
			pare
			caso 2: 
			faixa = "------------::::::::::-----------\n"
			pare
			caso 3:
			faixa = "<<<<<<<<<<<<-------------->>>>>>>>>>>>\n"
			pare
			caso contrario:
			faixa = ""
			pare
		}
		escreva(faixa)
		para (inteiro cont = 1; cont <= quant; cont++) {
			escreva(txt, "\n")
			u.aguarde(300)
		}
		escreva(faixa)
	}
	
	funcao inicio()
	{
		meu_escreva("Sou estudonauta", 1, 1)
		meu_escreva("Estou aprendendo a programar", 3, 2)
		meu_escreva("E estou adorando", 2, 3)
		meu_escreva("Sucesso total!", 5, 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */