programa {
	funcao inicio() {
		/* Problema:
		     1- o usu�rio entra com um n�mero
		     2- enquanto ele n�o digitar o n�mero 7 o programa pede pra ele digitar novamente
		     3- se ele digitar 7 o programa termina.
		*/
		
		
		inteiro x
		escreva("Digite um n�mero de 0 a 10:")
		leia(x)
		se (x <= 0 ou x >= 11) {
		    escreva("N�mero Inv�lido.")
		}
		enquanto(x != 7) {
		escreva("Digite novamente um n�mero de 0 a 10:")
		leia(x)
			se (x <= 0 ou x >= 11) {
		    escreva("N�mero Inv�lido.")
		}
	}
}
}
