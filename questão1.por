programa {
  funcao inicio() {
    real n1, n2, media

    escreva("Digite a primeira média do aluno e tecle enter. \n")
    leia(n1)
    escreva("Digite a segunda média do aluno e tecle enter. \n")
    leia(n2)

    media = (n1+n2)/2

    escreva("A média do aluno é "+media)
    escreva("\n")
    se( media >= 6) {
      escreva("Aluno Aprovado! \n")
    } senao {
      escreva("Aluno reprovado!")
    }
  }
}
