programa {
  funcao inicio() {

    real valor1, valor2, areaquadrado, arearetangulo 

    escreva("Calcule sua Area do quadrado ou retângulo, insira abaixo os valores dos lados ou altura! Em seguida; tecle 'enter'! \n ")
    escreva("Digite o valor de lado ou altura \n")
    leia(valor1)
    escreva("Digite novamente o valor de lado ou altura \n")
    leia(valor2)

    se( valor1 == valor2 ){
       areaquadrado = valor1*valor2 
       escreva("A área do Quadrado é igual :"+areaquadrado+"\n")
    }senao{
        arearetangulo = valor1*valor2
       escreva("A área do Retângulo é igual :"+arearetangulo+"\n")
       }
}
