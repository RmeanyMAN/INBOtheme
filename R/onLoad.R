#' Set theme_INBO as default on loading the package
#' @name onLoad
#' @param libname the name of the library
#' @param pkgname the name of the package
#' @importFrom ggplot2 theme_set update_geom_defaults
.onLoad <- function(libname, pkgname){
  theme_set(theme_inbo2015())
  switchColour(new.colour = inbo.steun.geelgroen)
}
