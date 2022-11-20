programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
	    
	    cadeia id
	    real n1, n2, n3, MA, ME
	    
	    
	    escreva("número de identificação\n")
	    leia(id)
	    escreva("Nota1:\t")
	    leia(n1)
	    escreva("Nota2:\t")
	    leia(n2)
	    escreva("Nota3:\t")
	    leia(n3)
	    escreva("Média de exercicio:\t")
	    leia(ME)
	    limpa()
	    
	    MA = (n1+ n2 * 2 + n3 * 3 + ME)/7
	    MA = mat.arredondar(MA,1)
	    
	    se(MA>=9){
	        escreva(" ID " ,id, " Nota1: " ,n1, " Nota2: " ,n2, " Nota3: " ,n3, " Média dos exercicios: " ,ME, " Média de aproveitamento " ,MA, "  APROVADO")
	    }senao se(MA>=75 e MA<90){
	        escreva(" ID " ,id, " Nota1: ", n1, " Nota2: " ,n2, " Nota3: " ,n3, " Média dos exercicios: " ,ME, " Média de aproveitamento " ,MA, "  APROVADO")
	    }senao se(MA>= 60 e MA< 75){
	        escreva(" ID " ,id, " Nota1: " ,n1, " Nota2: " ,n2, " Nota3: " ,n3, " Média dos exercicios: " ,ME, " Média de aproveitamento " ,MA, "  APROVADO")
	    }senao se(MA>= 40 e MA< 60){
	        escreva(" ID " ,id, " Nota1: ", n1, " Nota2: " ,n2, " Nota3: " ,n3, " Média dos exercicios: " ,ME, " Média de aproveitamento " ,MA, "  REPROVADO")
	    }senao se(MA<40){
	        escreva(" ID " ,id, " Nota1: " ,n1, " Nota2: " ,n2, " Nota3: " ,n3, " Média dos exercicios: " ,ME, " Média de aproveitamento " ,MA, "  REPROVADO")
	    }
	}
}
	
