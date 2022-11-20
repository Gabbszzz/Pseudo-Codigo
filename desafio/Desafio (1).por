programa {
	funcao inicio() {
	    // declaração de variaveis
	    // B = bonus, d = desconto, b = base, QF = quantia de filhos, T = total, L = liquido
	    real Bfalta, Bturno = 0.0, fgts, inss, Tprov, Tdesc, salarioL
	    inteiro turno, cargo, dfalta, falta, BQF, QF
	    inteiro salariob1 = 850, salariob2 = 1300, salariob3 = 8000, salariob4 = 2500, salariob5 = 12000, salarioE = 0, diaria = 0
	    
	    // inserimento de dados
		escreva(" Olá...\n  Qual o seu cargo ?\n\t(1)Secretária\t(3)Engenheiro\t\t(5)Diretor\n\t(2)Técnico\t\t(4)Analist.Sist.\n")
		leia(cargo)
		escreva("  Quantas faltas obteve ? (caso não tenha insira 0)\n")
		leia(falta)
		escreva("  Qual o turno trabalhado ?\n\t(1)Comercial\t (2)Noite\n")
		leia(turno)
		escreva("  Quantos filhos você possui ?\n")
		leia(QF)
		limpa()
		
		// calculos
		se(cargo==1){
		    diaria = salariob1/30
		    salarioE = salariob1
		}senao se(cargo==2){
		    diaria = salariob2/30
		    salarioE = salariob2
		}senao se(cargo==3){
		    diaria = salariob3/30
		    salarioE = salariob3
		}senao se(cargo==4){
		    diaria = salariob4/30
		    salarioE = salariob4
		}senao se(cargo==5){
		    diaria = salariob5/30
		    salarioE = salariob5
		}senao{
		 escreva("Cargo invalido, tente novamente\n") }
		
		se(falta>0){
		    Bfalta = 0.0
		}senao{
		    Bfalta = salarioE*0.12 }
		
	    se(QF>0){
	        BQF = 56*QF
	    }senao{
	        BQF = 0 }
	        
	    se(turno==2){
	        Bturno = salarioE*0.20 
	    }senao se(turno==1){
	        Bturno = 0.0 
	    }senao{
	        escreva("Turno Invalido, tente novamente\n")}
	    
	        
	    dfalta = falta*diaria
		fgts = salarioE*0.08
		inss = salarioE*0.09
	    Tprov = salarioE+Bfalta+BQF+Bturno
	    Tdesc = dfalta+inss+fgts
	    salarioL = Tprov-Tdesc
	    
	    // saida final
	    escreva("Olá..\n Seu total de proventos deu ", Tprov," R$\n  Seu total de descontos deu ",Tdesc," R$\n   Portanto seu salario liquido é de ",salarioL," R$")
	}
}