    programa {
	funcao inicio() {
	inteiro par =0, impar = 0, num
	
	para(inteiro cont=1;cont<=10;cont++){
	    escreva("Escreva n�mero:\n")
	    leia(num)
	    limpa()
	
	se(num%2==0){
	    par++
	}senao{
	    impar++
	}
    }
	 escreva("N�mero total de " ,   par    , "  pares e  ",  impar ,"  numeros total de impares")
}
  }

