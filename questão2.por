programa {
  funcao inicio() {
    real n1, n2 
    real soma, sub, mult, div
    cadeia opcao

    escreva("Abaixo escolha uma opera��o para realizar seu calculo. \n")
    escreva("adi��o \n")
    escreva("sutra��o \n")
    escreva("multiplica��o \n")
    escreva("divis�o \n")
    leia(opcao)

    limpa()

    escreva("Digite o primeiro valor para calculo \n")
    leia(n1)
    escreva("Digite o segundo valor para calculo \n")
    leia(n2)

    limpa()

    escolha(opcao)

    caso("adi��o")
        soma = n1+n2 
        escreva("Seu resultado � :",soma)
        pare
    caso("sutra��o")
        sub = n1-n2
        escreva("Seu resultado � :",sub)
        pare
    caso("multiplica��o")
        mult = n1*n2
        escreva("Seu resultado � :",mult)
    caso("divis�o"):
        se( n1 == 0 ou n2 == 0){
          escreva("Valor n�o permitido, escreva um numero maior que 0 ")
        }senao {
          div = n1/n2
          escreva("Seu resultado � :",div)
        }
  }
}
