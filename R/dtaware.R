#' Get the first row of a data.table
#'
#' Returns `dt[1]`, which for a data.table is the first row,
#' but for a data.frame, is the first *column*
#'
#' @param dt a data.table
#' @return `dt[1]`, the first row
#' @export
get_first_row_of_datatable = function(dt) {
  .datatable.aware = TRUE
  return(dt[1])
}

#' Get the first column of a data.frame
#'
#' Gets the first column of a data.frame OR data.table,
#' as a data.frame/table, by running `df[1]` with
#' .datatable.aware = FALSE
#'
#' @param df a data.frame or data.table
#' @return `df[1]`, the first column, as a data.frame/table
#' @export
get_first_column_of_dataframe = function(df) {
  return(df[1])
}
