programa {
  funcao inicio() {
    
    real vlrHA, vlrHT, salBruto
    inteiro a, b, c, opcao

    escreva("---SAP PORTUGOL---\n")
    escreva("(1) Cálculo de Salário\n")
    escreva("(2) Tipo de triângulo\n")
    escreva("Escolha uma opção->")
    leia(opcao)

    escolha(opcao){
        caso 1:
            escreva("Qual valor da sua hora aula:\n->")
            leia(vlrHA)
            escreva("Quantas hrs trabalhadas no mês:\n->")
            leia(vlrHT)

            salBruto = vlrHT * vlrHA
            se(salBruto<=1100){
                escreva("Seu salário líquido é: ", salBruto-(salBruto*0.075))
            }senao se(salBruto<=2203.48){
                escreva("Seu salário líquido é: ", salBruto-(salBruto*0.09))
            }senao se(salBruto<=3305.22){
                escreva("Seu salário líquido é: ", salBruto-(salBruto*0.12))
            }senao se(salBruto<=6433.57){
                escreva("Seu salário líquido é: ", salBruto-(salBruto*0.14))
            }senao{
                escreva("Seu salário líquido é: ", salBruto)
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
                 escreva("Os lados formam um triângulo\n")

                se(a==b e b==c){
                    escreva("Triângulo do tipo Equilátero!")
                }senao se(a!=b e a!=c e c!=b){
                    escreva("Triângulo do tipo Escaleno!")
                }senao{
                    escreva("Triângulo do tipo Isósceles!")
                }
            }senao{
                escreva("Lados não formam um triângulo!")
            }
        pare    
    }
    escreva("\n\t\t--@mrdev--")
    }
}
