programa {

  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro contador = 10

    enquanto(contador > 0){
      limpa()
      escreva("Detonação em: ", contador)
      contador = contador -1
      u.aguarde(500)
    }
    limpa()
    escreva("\nBOOOOOM")
  }
}
