programa {
  funcao inicio() {
    real n1, n2
    escreva ("Escolha dois números \n")
    leia (n1)
    leia (n2)
  

    se (n1 > n2) {
      escreva ("O número ", n1, " é maior que ", n2, ".")
    }
    senao se (n1 < n2){
      escreva ("O número ", n2, " é maior que ", n1, ".")
    }
    senao {
      escreva ("O número ", n1, " é igual a ", n2, ".")
    }
  }
}
