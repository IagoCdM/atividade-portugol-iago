programa {
  funcao inicio() {
    cadeia usuario_bd, usuario
    inteiro senha_bd, senha
    usuario_bd = "adm"
    senha_bd = 1234

    escreva ("Insira o usuário: \n")
    leia(usuario)
    escreva ("Insira a senha: \n")
    leia(senha)

    se (usuario == usuario_bd e senha == senha_bd){
      escreva ("Acesso concedido.")
    }
    senao {
     escreva ("Dados não coincidem, acesso negado.")
    }
  }
}
