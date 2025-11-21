# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   https://r-pkgs.org
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#' Initialization
#'
#' This function initializes runs the necessary commands for correct formatting.
#'
#' @return None
#' @export
init <- function() {
  sysfonts::font_add_google("IBM Plex Sans", "ibm")
  showtext::showtext_auto()
}


#' Theme Ariel
#'
#' This function initializes a new theme with custom settings.
#'
#' @param base_size base font size, in pts
#' @param base_family base font family, using sysfonts alias
#' @return A ggplot2 object
#' @export
theme_ariel <- function(base_size = 12, base_family = "ibm") {
  ggplot2::theme_minimal(base_size = base_size, base_family = base_family) +
    ggplot2::theme(
      panel.grid.major.y = element_line(color = "#cccccc", size = 0.3),
      panel.grid.major.x = element_blank(),
      panel.grid.minor = element_blank(),
      axis.line = element_line(color = "black", size = 0.3),
      axis.ticks = element_line(color = "black", size = 0.3),
      plot.title = element_text(face = "bold", size = 16, hjust = 0),
      plot.subtitle = element_text(size = 11, color = "gray30", margin = margin(b = 10)),
      plot.caption = element_text(size = 10, color = "gray40", hjust = 0),
      legend.position = "bottom",
      legend.title = element_blank(),
      strip.text = element_text(face = "bold", size = 12)
    )
}
