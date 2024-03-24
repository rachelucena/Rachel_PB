programa
{
	
	funcao inicio()
	{
		real peso, plan
		escreva("Qual seu peso aqui na Terra? (Kg) ")
		leia(peso)
		inteiro opcao
		escreva("-----------------------------------------\n")
		escreva("        Escolha um planeta\n")
		escreva("-----------------------------------------\n")
		escreva("1\tMercurio")
		escreva("\n2\tVenus")
		escreva("\n3\tMarte")
		escreva("\n4\tJupiter")
		escreva("\n5\tSaturno")
		escreva("\n6\tUrano")
		escreva("\n============================================\n")
		escreva("Digite sua opcao: ")
		leia(opcao)
		escreva("\n============================================\n")
		// Calculo do peso
		escolha(opcao) {
			caso 1: // Mercurio
				plan = peso * 0.37
				escreva("No planeta MERCURIO, seu peso seria " + plan + "Kg")
				pare
			caso 2: // Venus
				plan = peso * 0.88
				escreva("No planeta VENUS, seu peso seria " + plan + "Kg")
				pare
			caso 3: // Marte
				plan = peso * 0.38
				escreva("No planeta MARTE, seu peso seria " + plan + "Kg")
				pare
			caso 4: // Jupiter
				plan = peso * 2.64
				escreva("No planeta JUPITER, seu peso seria " + plan + "Kg")
				pare
			caso 5: // Saturno
				plan = peso * 1.15
				escreva("No planeta SATURNO, seu peso seria " + plan + "Kg")
				pare
			caso 6: // Urano
				plan = peso * 1.17
				escreva("No planeta URANO, seu peso seria " + plan + "Kg")
				pare
			caso contrario:
				plan = 0
				escreva("NoSEu peso nao pode ser calculado para outros planetas. Tente novamente.")
				pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */