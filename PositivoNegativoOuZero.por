programa {
  funcao inicio() {
    real n1
    escreva ("Escolha um número \n")
    leia (n1)

    se (n1 > 0) {
      escreva ("O número ", n1, " é positivo.")
    }
    senao se (n1 < 0){
      escreva ("O número ", n1, " é negativo.")
    }
    senao {
      escreva ("O número ", n1, " é zero.")
    }
  }
}
