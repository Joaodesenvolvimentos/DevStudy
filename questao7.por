programa  
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio() 
	{
		real operacao, potencia, raiz_quadrada
		inteiro contador, numero, resultado, opcao
		
		escreva("Informe um número para ver sua tabuada: ")
		leia(numero)
		
		enquanto(numero == 0 ou numero > 10){
			escreva("Informe um valor entre 1 e 10 e tecle enter. \n")
			leia(numero)
		}
		
		escreva("Agora escolha a operação matemática:\n")
		escreva(   "1 = Adição  2 = Subtração  3 = Multiplicação  4 = Divisão \n")
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
		escreva("Deseja realizar os cálculos de pontenciação e raiz de " ,numero, "? \n")
		escreva(   "1 = Sim  2 = Não \n")
		leia(opcao)
			
			se(opcao == 1){
			potencia = mat.potencia(numero, 3.0)
			raiz_quadrada = mat.raiz (numero, 2.0)
			escreva("\n")
			escreva("O número ao cubo é: " , potencia , ". E a raiz quadrada do número é: ", raiz_quadrada , ". \n")
	
			}senao{
			escreva("\n")
			escreva("Obrigada por usar minha calculadora!\n")
		}
   }
}
