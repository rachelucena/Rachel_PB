programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro numero[10]
		numero[0] = 3
		inteiro pos

		para (pos = 1; pos < u.numero_elementos(numero); pos++) {
			numero[pos] = numero[pos-1] * 2
			escreva(numero[pos], " --> ")
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
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 7, 10, 6}-{pos, 9, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */