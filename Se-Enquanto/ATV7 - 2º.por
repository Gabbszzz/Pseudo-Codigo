programa {
  funcao inicio() {
    real salario, prestacao, limite

    escreva("Digite o valor do seu salário?\n->")
    leia(salario)
    escreva("Digite o valor da prestação?\n->")
    leia(prestacao)

    limite = salario*0.3
    se(prestacao<=limite){
        escreva("Crédito Liberado!")
    }senao{
        escreva("Crédito Indisponível!")
    }
  }
}
