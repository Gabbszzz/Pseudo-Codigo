programa {
  funcao inicio() {
    real salario, prestacao, limite

    escreva("Digite o valor do seu sal�rio?\n->")
    leia(salario)
    escreva("Digite o valor da presta��o?\n->")
    leia(prestacao)

    limite = salario*0.3
    se(prestacao<=limite){
        escreva("Cr�dito Liberado!")
    }senao{
        escreva("Cr�dito Indispon�vel!")
    }
  }
}
