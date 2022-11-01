#' Read in data and display in table.
#'
#' @param csv <- string with .csv ending
#' @param dird <- directory
#'
#' @return table
#'
#' @export
myread <- function(dird, csv) {
  fl = paste(dird, csv, sep = "")
  read.table(fl, header = TRUE, sep = ",")
}
