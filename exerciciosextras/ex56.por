programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vet[10]
		inteiro pos
		inteiro num

		escreva("Digite um numero: ")
		leia(num)

		vet[0] = num

		para (pos = 1; pos < u.numero_elementos(vet); pos++) {
			vet[pos] = vet[pos-1] + 5
			escreva(vet[pos], " --> ")
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
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 10, 3}-{pos, 8, 10, 3}-{num, 9, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */