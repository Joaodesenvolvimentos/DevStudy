programa  
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio() 
	{
		real operacao, potencia, raiz_quadrada
		inteiro contador, numero, resultado, opcao
		
		escreva("Informe um n�mero para ver sua tabuada: ")
		leia(numero)
		
		enquanto(numero == 0 ou numero > 10){
			escreva("Informe um valor entre 1 e 10 e tecle enter. \n")
			leia(numero)
		}
		
		escreva("Agora escolha a opera��o matem�tica:\n")
		escreva(   "1 = Adi��o  2 = Subtra��o  3 = Multiplica��o  4 = Divis�o \n")
		leia(operacao)

		limpa()

		para (contador = 1; contador <=10; contador++){
			
			se(operacao == 1){
			resultado = numero + contador
			escreva(numero, " + ", contador, " = ", resultado, "\n")
			
			}senao se (operacao == 2){
			resultado = contador - numero
			escreva(contador, " - ", numero, " = ", resultado, "\n")
			
			}senao se(operacao == 3){
			resultado = numero * contador
			escreva(numero, " x ", contador, " = ", resultado, "\n")
			
			}senao{
			resultado = contador / numero
			escreva(contador, " / ", numero, " = ", resultado, "\n")
		}
	}

		escreva("\n")
		escreva("Deseja realizar os c�lculos de pontencia��o e raiz de " ,numero, "? \n")
		escreva(   "1 = Sim  2 = N�o \n")
		leia(opcao)
			
			se(opcao == 1){
			potencia = mat.potencia(numero, 3.0)
			raiz_quadrada = mat.raiz (numero, 2.0)
			escreva("\n")
			escreva("O n�mero ao cubo �: " , potencia , ". E a raiz quadrada do n�mero �: ", raiz_quadrada , ". \n")
	
			}senao{
			escreva("\n")
			escreva("Obrigada por usar minha calculadora!\n")
		}
   }
}
