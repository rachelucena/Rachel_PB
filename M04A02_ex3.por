programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro idade[4]
		inteiro pos
		para (pos = 0; pos < 4; pos++) {
			escreva("Digite uma idade: ")
			leia(idade[pos])
		}
		escreva("As idades digitadas foram ")
		para (pos = 0; pos < 4; pos++) {
			escreva(idade[pos], " --> ")
			u.aguarde(500)
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */