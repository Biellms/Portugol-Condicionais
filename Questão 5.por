programa {
	
	funcao inicio() {
	
		real indPol
	
		escreva("\n Digite um valor real '0,XX...' do Índice de Poluição: ")
		leia(indPol)

		se (indPol >= 0.05 e indPol <= 0.25) {
			escreva("\n O índice ",indPol," de poluição está ACEITÁVEL!!")
			}
		senao se (indPol > 0.25 e indPol < 0.4) {
			escreva("\n O índice ",indPol," de poluição está EM ALERTA!!\n 1º GRUPO DEVEM SUPENDER AS ATIVIDADES!!")
			}
		senao se (indPol >= 0.4 e indPol < 0.5) {
			escreva("\n O índice ",indPol," de poluição está EM ALERTA!!\n GRUPOS 1º E 2º DEVEM SUPENDER AS ATIVIDADES!!")
			}
		senao se (indPol >= 0.5) {
			escreva("\n O índice ",indPol," de poluição está EM ESTADO CRÍTICO!!\n TODOS OS GRUPOS DEVEM PARALIZAR AS ATIVIDADES!!")
			}
		senao {
			escreva("\n INFORMAÇÕES INSERIDAS INCORRETAMENTE!!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */