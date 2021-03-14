#' @title Meu Primeiro Pacote R
#' @name name
#'
#' @description Uma funcaoo que cria uma mensagem personalizada
#'
#' @param x Seu nome
#'
#' @details Sempre importante lembrar que seu nome e do tipo character,
#'portanto, deve ficar entre aspas.
#'
#' @return Seu nome em uma frase.
#'
#' @author Felipe Rocha
#'
#'
#' @examples
#' name("Felipe")
#' @export
name<-function(x){
  return(paste0("Congratulations, ",x,"!!! You made your first R package"))
}

