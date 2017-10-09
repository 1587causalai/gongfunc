#' Hello
#'
#' This function just print hello world
#'
#' @return None
#'
#' @export

hello <- function() {
  print("Hello, Jared, you are the best!")
  dir.create("scripts")
}


#' set py
#'
#' This function set python version for R environment
#'
#' @return None
#'
#' @export

set_py = function() {
  Sys.setenv(PATH=paste("/home/ghy/anaconda3/bin",Sys.getenv("PATH"), sep=":"))
}

#' open a terminal
#'
#' This function open a terminal in the current directory
#'
#' @retun A terminal window
#'
#' @export
terminal = function() {
  system(command = "gnome-terminal")
}

# Try to open a terminal first
# foldopen = function(filepath) {
#   system(paste("chromium-browser", filepath))
# }
