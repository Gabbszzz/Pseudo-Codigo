programa {
  funcao inicio() {
    cadeia nome
    real nota1, nota2, media
    inteiro cont=0

    enquanto(cont<15){
        escreva("\nQual o seu nome:\n->")
        leia(nome)
        escreva("Digite sua 1� nota:\n->")
        leia(nota1)
        escreva("Digite sua 2� nota:\n->")
        leia(nota2)

        media = (nota1+nota2)/2
        escreva("Aluno \t  1�Nota \t2�Nota \tM�dia\n")
        escreva(nome,"\t\t", nota1,"\t\t", nota2,"  \t", media)
        cont++
    }
  }
}
