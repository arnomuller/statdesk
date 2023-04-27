#' Application Shiny
#'
#' Cette fonction permet de lancer l'application shiny dans un navigateur internet.
#' @param - no param
#' @export
#' @examples statdesk()


statdesk <- function(){
  appDir <- system.file("statdesk_app", package = "statdesk")
  shiny::runApp(appDir, host = '0.0.0.0', port = 3838)
}


