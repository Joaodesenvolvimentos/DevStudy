programa {
  funcao inicio() {
    
    inteiro numero, numeroMaior 
  

  para( inteiro cont = 1; cont <= 15 ;cont++){
    escreva("Digite abaixo o seu "+cont+"º Numero :\n")
    leia(numero)
    se( cont == 1){
      numeroMaior = numero 
    }senao{
       se( numero > numeroMaior){
        numeroMaior = numero 
       }
    }
  }
    escreva (" O seu maior número é :"+numeroMaior)
  }
}
