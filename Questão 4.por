programa {
	
	funcao inicio(){
		
		inteiro A
		real rest

		escreva("\n Digite um número inteiro: ")
		leia(A)

		rest = A % 2

		se (rest == 0.0) {
			se (A >= 0) {
				escreva("\n O número ",A," é PAR e POSITIVO!!")
				} senao {
					escreva("\n O número ",A," é PAR e NEGATIVO!!")
					}	
			}
		senao se (rest != 0.0) {
			se (A >= 0) {
				escreva("\n O número ",A," é IMPAR e POSITIVO!!")
				} senao {
					escreva("\n O número ",A," é IMPAR e NEGATIVO!!")
					}
			}
		senao {
			escreva("\n VALOR INSERIDO INCORRETO!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */