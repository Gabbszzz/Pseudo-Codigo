programa {
	funcao inicio() {
		caracter sexo
		inteiro sal
			
		
		escreva("Qual seu sexo?\n (M ou F):\t -->")
		leia(sexo)
		escreva("Salário:\n-->")
		leia(sal)
		limpa()
		
		escolha(sexo){
		    caso 'M': escreva("Seu imposto é:\n-->" , sal*0.15)
		    pare
		    caso 'F': escreva("Seu imposto é:\n-->" , sal*0.10)
		    
		}   
	}
}
