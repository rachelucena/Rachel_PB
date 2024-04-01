programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro idade[8]
		inteiro pos
		para (pos = 0; pos < u.numero_elementos(idade); pos++) {
			idade[pos] = sorteia(1, 10)
		}
		escreva("As idades digitadas foram ")
		para (pos = 0; pos < u.numero_elementos(idade); pos++) {
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
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */