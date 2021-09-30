programa {
	
	funcao inicio() {
		
		inteiro P, E
		real M

		escreva("\n Digite o peso em um valor inteiro: ")
		leia(P)

		E = P - 50
		M = E * 4

		se (P <= 50) {
			E = 0
			M = 0.0
			escreva("\n PESO CORRETO!! \n Peso: ",P,"Kg / Excesso: ",E,"Kg / Multa: R$",M)
			}
		senao se (P > 50){
			escreva("\n PESO EXCEDITO, MULTA ESTABELECIDA!! \n Peso: ",P,"Kg / Excesso: ",E,"Kg / Multa: R$",M)
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
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */