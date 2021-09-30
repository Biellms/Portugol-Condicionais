programa {
	
	funcao inicio() {

		inteiro C, N
		real Sal, E

		escreva("\n Digite um valor inteiro do Código Operário: ")
		leia(C)
		escreva("\n Digite um valor inteiro de horas trabalhas: ")
		leia(N)

		Sal = N * 10
		E = 0.0
		
		se (N <= 50) {
			escreva("\n Código do Operário: ",C,"\n Salário Total: R$",Sal," / Salário Excedente: R$",E," / Horas Trabalhadas: ",N)
			} 
			
		senao se (N > 50) {
			E = (N-50)*20
			Sal = Sal + E
			escreva("\n Código do Operário: ",C,"\n Salário Total: R$",Sal," / Salário Excedente: R$",E," / Horas Trabalhadas: ",N)
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
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */