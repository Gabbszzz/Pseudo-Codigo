programa {
  funcao inicio() {
    
    real vlrHA, vlrHT, salBruto
    inteiro a, b, c, opcao

    escreva("---SAP PORTUGOL---\n")
    escreva("(1) C�lculo de Sal�rio\n")
    escreva("(2) Tipo de tri�ngulo\n")
    escreva("Escolha uma op��o->")
    leia(opcao)

    escolha(opcao){
        caso 1:
            escreva("Qual valor da sua hora aula:\n->")
            leia(vlrHA)
            escreva("Quantas hrs trabalhadas no m�s:\n->")
            leia(vlrHT)

            salBruto = vlrHT * vlrHA
            se(salBruto<=1100){
                escreva("Seu sal�rio l�quido �: ", salBruto-(salBruto*0.075))
            }senao se(salBruto<=2203.48){
                escreva("Seu sal�rio l�quido �: ", salBruto-(salBruto*0.09))
            }senao se(salBruto<=3305.22){
                escreva("Seu sal�rio l�quido �: ", salBruto-(salBruto*0.12))
            }senao se(salBruto<=6433.57){
                escreva("Seu sal�rio l�quido �: ", salBruto-(salBruto*0.14))
            }senao{
                escreva("Seu sal�rio l�quido �: ", salBruto)
            }
        pare
        caso 2:
            escreva("Digite o lado a: ")
            leia(a)
            escreva("Digite o lado b: ")
            leia(b)
            escreva("Digite o lado c: ")
            leia(c)

            se(a+b>c e a+c>b e b+c>a){
                 escreva("Os lados formam um tri�ngulo\n")

                se(a==b e b==c){
                    escreva("Tri�ngulo do tipo Equil�tero!")
                }senao se(a!=b e a!=c e c!=b){
                    escreva("Tri�ngulo do tipo Escaleno!")
                }senao{
                    escreva("Tri�ngulo do tipo Is�sceles!")
                }
            }senao{
                escreva("Lados n�o formam um tri�ngulo!")
            }
        pare    
    }
    escreva("\n\t\t--@mrdev--")
    }
}
