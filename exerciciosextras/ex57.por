programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vet[10]
		inteiro pos
		
		escreva("===== VOU SORTEAR 10 NUMEROS =====\n")
		u.aguarde(1000)
		escreva("Valores sorteados: \n")
		para (pos = 0; pos < u.numero_elementos(vet); pos++) {
			vet[pos] = sorteia(1, 10)
			escreva(pos, ":{", vet[pos], "} ")
			u.aguarde(500)
		}
		u.aguarde(1000)
		escreva("\nValores na ordem inversa do sorteio: \n")
		u.aguarde(1000)
		para (pos = u.numero_elementos(vet) - 1; pos >= 0; pos--) {
			escreva(pos, ":{", vet[pos], "} ")
			u.aguarde(500)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 10, 3}-{pos, 8, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */