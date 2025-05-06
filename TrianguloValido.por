programa {
  funcao inicio() {
    real lado1, lado2, lado3
    escreva ("Informe o primeiro lado \n")
    leia (lado1)
    escreva ("Informe o segundo lado \n")
    leia (lado2)
    escreva ("Informe o terceiro lado \n")
    leia (lado3)

    se ((lado1 + lado2) > lado3 e (lado2 + lado3) > lado1 e (lado3 + lado1) > lado2) {
      escreva ("Esses lados podem formar um triângulo")
    }
    senao {
      escreva ("Esses lados não podem formar um triângulo")
    }
  }
}
