programa {
  funcao inicio() {
    real n1, n2, n3, media
    escreva ("Escreva sua primeira nota \n")
    leia (n1)
    escreva ("Escreva sua segunda nota \n")
    leia (n2)
    escreva ("Escreva sua terceira nota \n")
    leia (n3)
      media = (n1 + n2 + n3) / 3

    se (media >=7) {
      escreva ("Você foi aprovado :)")
    }
    senao {
      escreva ("Você foi reprovado >:(")
    }
  }
}
