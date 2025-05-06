programa {
  funcao inicio() {
    real lado1, lado2, lado3
    escreva ("Qual a medida do primeiro lado? \n")
    leia (lado1)
    escreva ("Qual a medida do segundo lado? \n")
    leia (lado2)
    escreva ("Qual a medida do terceiro lado? \n")
    leia (lado3)

    se (lado1 == lado2 e lado2 == lado3 e lado1 == lado3) {
      escreva ("O triângulo é equilátero")
    }
    senao se (lado1 != lado2 e lado2 != lado3 e lado1 != lado3){
      escreva ("O triângulo é escaleno")
    }
    senao {
      escreva ("O triângulo é isósceles")
    }
    }
  }
}
