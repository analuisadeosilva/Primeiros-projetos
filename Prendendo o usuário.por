programa {
	funcao inicio() {
		/* Problema:
		     1- o usuário entra com um número
		     2- enquanto ele não digitar o número 7 o programa pede pra ele digitar novamente
		     3- se ele digitar 7 o programa termina.
		*/
		
		
		inteiro x
		escreva("Digite um número de 0 a 10:")
		leia(x)
		se (x <= 0 ou x >= 11) {
		    escreva("Número Inválido.")
		}
		enquanto(x != 7) {
		escreva("Digite novamente um número de 0 a 10:")
		leia(x)
			se (x <= 0 ou x >= 11) {
		    escreva("Número Inválido.")
		}
	}
}
}
