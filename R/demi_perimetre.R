
#' Fonction demi perimètre
#' @noRd
#' @param a longueur du premier coté
#' @param b longueur du deuxieme coté
#' @param c longueur du troisième coté
#'
#' @return Renvoie le demi-périmétre d'un triangle
#' @examples
#' demi_perimetre(1,2,3): égale à 3
#'
demi_perimetre <- function(a, b, c) {
  return((a + b + c) / 2)
}
