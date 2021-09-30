programa {
	
	inclua biblioteca Matematica-->mat
	
	funcao inicio() {
	
		inteiro numA, numB, numC, numD

		escreva("\n Digite o PRIMEIRO numero: ")
		leia(numA)
		escreva("\n Digite o SEGUNDO numero: ")
		leia(numB)
		escreva("\n Digite o TERCEIRO numero: ")
		leia(numC)
		escreva("\n Digite o QUARTO numero: ")
		leia(numD)

		numA = numA*numA
		numB = numB*numB
		numC = numC*numC
		numD = numD*numD

		se (numC >= 1000) {
			escreva("\n O quadrado do numero TRÊs é igual ou maior que 1000\n Valor: ",numC)
			}
		senao se (numC < 1000) {
			escreva("\n Quadrado Numero UM: ",numA,"\n Quadrado Numero DOIS: ",numB,"\n Quadrado Numero TRÊS: ",numC,"\n Quadrado Numero QUATRO: ",numD)
			}
		senao {
			escreva("\n VALORES INSERIDOS INCORRETAMENTE!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */