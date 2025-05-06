programa {
  funcao inicio() {
    inteiro n1, resto
    escreva ("Escolha um número \n")
    leia (n1)

    resto = n1 % 2

    se (resto == 0) {
    escreva ("O número ", n1, " é par.")
    }
    senao {
      escreva ("O número ", n1, " é ímpar.")
    }
  }
}
