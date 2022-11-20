programa {
  funcao inicio() {
    cadeia nome
    caracter sexo
    inteiro idade, cont=0

    enquanto(cont<=20){
        escreva("Qual o seu nome?\n->")
        leia(nome)
        escreva("O seu sexo?(M)ou(F)\n->")
        leia(sexo)
        escreva("Qual a sua idade?\n->")
        leia(idade)

        se(sexo=='M' e idade>21){
            escreva(nome,"\n")
        }
        cont++
    }
  }
}

