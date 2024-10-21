#' Title
#'
#' @param df a dataframe
#' @param varx a string name
#' @param vary another string name
#'
#' @return
#' @export
#'
#' @examples
diamond_plot <- function(df, varx, vary){
  ggplot(df, aes(x=get(varx), y=get(vary))) +
    geom_point(shape=23, fill="blue", color="darkred", size=3)
}


