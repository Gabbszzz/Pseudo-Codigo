programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
	    
	    real valor, forma
	    inteiro desc
	    
	    escreva("Opção de pagamento\n")
	    escreva("\n(1)À vista no cartão\t(3)Dinheiro ou cheque\n(2)2x parcelado\t(4)3x parcelado\n")
	    leia(forma)
	    escreva("O valor do desconto é:\n")
	    leia(valor)
	    limpa()
	    
	    se(forma==1){
	        desc = valor-(valor*10/100)
	        escreva(desc, "R$")
	    }senao se(forma==3){
	        desc = valor
	        escreva(desc, "R$")
	    }senao se(forma==2){
	        desc = valor-(valor*15/100)
	        escreva(desc, "Sem juros")
	    }senao se(forma==4){
	        desc = valor+(valor*10/100)
	        escreva(desc, "Juros de 10%")
	    
	    }
}
}