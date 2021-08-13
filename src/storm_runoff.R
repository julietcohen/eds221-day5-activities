# new function

# Ia <- my input

Rd <- 1

# A <-  my other input

#' Storm Runoff Prediction
#'
#' @param Ia This is a unitless parameter that represents the fraction of the watershed that is considered impervious
#' @param A This parameter represents watershed area, units = acres
#'
#' @return This function returns the volume of predicted runoff for a given area with a given imperviousness (a decimal / percentage)
#' @export
#'
#' @examples
predict_runoff <- function(Ia, A) {
  
  Rv <- 0.05 + (0.9 * Ia)
  
  volume <- 3630 * Rd * Rv * A
  
  print(volume)
}

#predict_runoff(0.5, 50)


