#' plotSNE_manual_gating
#'
#' Function to plot the result of a tSNE, colored according to the manual gating.
#'
#' @param tsne_result The resulting object of the Rtsne::Rtsne function
#' @param cell_labels The labels of the cells, as assigned by manual gating
#'
#' @return ggplot of the tSNE result colored according to the manual gating.
#' @export
#'
#' @examples
#'
#'
plotSNE_manual_gating <- function(tsne_result, cell_labels){
  df <- as.data.frame(tsne_result$Y)
  df$cell_labels <- cell_labels

  ggplot2::ggplot(df, ggplot2::aes(V1, V2, col = cell_labels)) +
    ggplot2::geom_point()
}
