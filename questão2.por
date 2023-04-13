programa {
  funcao inicio() {
    real n1, n2 
    real soma, sub, mult, div
    cadeia opcao

    escreva("Abaixo escolha uma operação para realizar seu calculo. \n")
    escreva("adição \n")
    escreva("sutração \n")
    escreva("multiplicação \n")
    escreva("divisão \n")
    leia(opcao)

    limpa()

    escreva("Digite o primeiro valor para calculo \n")
    leia(n1)
    escreva("Digite o segundo valor para calculo \n")
    leia(n2)

    limpa()

    escolha(opcao)

    caso("adição")
        soma = n1+n2 
        escreva("Seu resultado é :",soma)
        pare
    caso("sutração")
        sub = n1-n2
        escreva("Seu resultado é :",sub)
        pare
    caso("multiplicação")
        mult = n1*n2
        escreva("Seu resultado é :",mult)
    caso("divisão"):
        se( n1 == 0 ou n2 == 0){
          escreva("Valor não permitido, escreva um numero maior que 0 ")
        }senao {
          div = n1/n2
          escreva("Seu resultado é :",div)
        }
  }
}
