programa {
	
	funcao inicio() {
		
		inteiro idade

		escreva("\n Digite a IDADE do nadador: ")
		leia(idade)

		se (idade >= 5 e idade <= 7) {
			escreva("\n Nadador de categoria INFANTIL A!!")
		}
		senao se (idade >= 8 e idade <= 11) {
			escreva("\n Nadador de categoria INFANTIL B!!")
		}
		senao se (idade == 12 ou idade == 13) {
			escreva("\n Nadador de categoria JUVENIL A!!")
		}
		senao se (idade >= 14 e idade <= 17) {
			escreva("\n Nadador de categoria JUVENIL B!!")
		}
		senao se (idade >= 18) {
			escreva("\n Nadador de categoria ADULTOS!!")
		}
		senao {
			escreva("\n IDADE INSUFICIENTE!!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */