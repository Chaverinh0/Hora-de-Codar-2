programa {
  funcao inicio() {
//3. Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
    inteiro numero1,  numero2,  numero3

    escreva("digite o primeiro numero:")
    leia (numero1)

    escreva("digite o segundo numero, sem repetir o valores já inseridos:")
    leia (numero2)

    escreva("digite o terceiro numero, sem repetir o valores já inseridos:")
    leia (numero3)

    se (numero1 > numero2 e numero1 > numero3) {
      escreva ("esse " , numero1 ," é o maior deles ")
    } 
    se  (numero2 > numero1 e  numero2 > numero3) {
      escreva ("esse " , numero2 , " é o maior deles")
    }
    se ( numero3 > numero1 e numero3 > numero2 )
      escreva ("esse " ,numero3, " é o maior deles")
    }
  }
}