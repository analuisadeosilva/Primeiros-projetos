programa {
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		real a, b, c, delta, x1, x2
		escreva("Digite o valor de a:")
		leia(a)
		escreva("Digite o valor de b:")
		leia(b)
		escreva("Digite o valor de c:")
		leia(c)
		escreva(a,"x2 + ", b,"x + ", c, " = 0")
		
		delta = (b * b) - (4 * a * c)
		escreva("\nDelta = ", delta)
		
		se(delta == 0) { 
		    x1 = - b/ ( 2 * a)
	         escreva("\n x = ", x1 )
	     } senao se(delta > 0) { 
	         x1 = (- b +  mat.raiz(delta, 2.0)) / (2 * a )
		escreva("\nx1 = ", x1)
		x2 = (- b -  mat.raiz(delta, 2.0)) / (2 * a )
		escreva("\nx2 = ", x2)
	     } senao { 
	         escreva( "\nA equação não possui valores reais.")
    	 }
     }
}