programa {
  funcao inicio() {
    real n1, n2, media

    escreva("Digite a primeira m�dia do aluno e tecle enter. \n")
    leia(n1)
    escreva("Digite a segunda m�dia do aluno e tecle enter. \n")
    leia(n2)

    media = (n1+n2)/2

    escreva("A m�dia do aluno � "+media)
    escreva("\n")
    se( media >= 6) {
      escreva("Aluno Aprovado! \n")
    } senao {
      escreva("Aluno reprovado!")
    }
  }
}
