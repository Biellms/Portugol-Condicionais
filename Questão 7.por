programa {
	
	funcao inicio() {
		
		inteiro base, altura, area

		escreva("\n Digite o primeiro valor do triangulo: ")
		leia(base)
		escreva("\n Digite o segundo valor do triangulo: ")
		leia(altura)

		area = 0
			
		se (base > 0 e altura > 0) {
			area = (base * altura) / 2
			escreva("\n A área do triangulo é igual a ",area)
		}
		senao se (base <= 0 ou altura <= 0) {
			escreva("\n Valores da BASE ou ALTURA incorretos!!")
		}
		senao {
			escreva("\n VALORES INCORRETOS!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */