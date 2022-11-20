programa {
	funcao inicio() {
	  inteiro menu, base, altura=0, A, base1, base2, d1, d2, raio
	  real area
	   
		
		escreva("Menu:")
		escreva("\n(1)Triangulo\t \t(3)Círculo\n(2)Trapézio\t(4)Losango\n")
		escreva("-> ")
		leia(menu)
		limpa()
		
		escolha(menu){
		    caso 1: escreva("Valor de b?\n->")
		            leia(base)
		            escreva("Valor de h?\n->")
		            leia(altura)
		            escreva("Resultado do cálculo:\n->" , A = (base*altura)/2)
		    pare
		    caso 2: escreva("Valor de base 1?\n->")
		            leia(base1)
		            escreva("Valor de base 2?\n->")
		            leia(base2)
		            escreva("Resultado do cálculo:\n->" , A = ((base1+base2)*altura/2))
		    pare
		    caso 3: escreva("Valor de r?\n->")
		            leia(raio)
		            escreva("Resultado do cálculo:\n->" , area = 3.14*(raio*raio))
		   pare
		    caso 4: escreva("Valor de A?\n->")
		            leia(A)
		            escreva("Valor de d1?\n->")
		            leia(d1)
		            escreva("Valor de d2?\n->")
		            leia(d2)
		            escreva("Resultado do cálculo:\n->" , A = (d1*d2)/2)
		    pare
		    
		   caso contrario: escreva("Resultado Incorreto")
	}
}
}
