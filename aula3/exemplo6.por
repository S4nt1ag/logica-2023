programa {
  funcao inicio() 
  {
    inteiro numero, resultado

      escreva("numero: ")
      leia(numero)
      para(inteiro i=1; i <= 10; i++){
        resultado = numero * i
        escreva(numero, "*", i, " = ", resultado, "\n")
      }  
  }
}
