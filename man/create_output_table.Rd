% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fnsOutputs.R
\name{create_output_table}
\alias{create_output_table}
\title{Create human readable output from the comparison_df output}
\usage{
create_output_table(
  comparison_output,
  output_type = "html",
  file_name = NULL,
  limit = 100,
  color_scheme = c(addition = "#52854C", removal = "#FC4E07", unchanged_cell =
    "#999999", unchanged_row = "#293352"),
  headers = NULL,
  change_col_name = "chng_type",
  group_col_name = "grp"
)
}
\arguments{
\item{comparison_output}{Output from the comparison Table functions}

\item{output_type}{Type of comparison output. Defaults to `html`}

\item{file_name}{Where to write the output to. Default to NULL which output to the Rstudio viewer (not supported for `xlsx`)}

\item{limit}{maximum number of rows to show in the diff. >1000 not recommended for HTML}

\item{color_scheme}{What color scheme to use for the  output. Should be a vector/list with
named_elements. Default - \code{c("addition" = "green", "removal" = "red", "unchanged_cell" = "gray", "unchanged_row" = "deepskyblue")}}

\item{headers}{A character vector of column names to be used in the table. Defaults to \code{colnames}.}

\item{change_col_name}{Name of the change column to use in the table. Defaults to \code{chng_type}.}

\item{group_col_name}{Name of the group column to be used in the table (if there are multiple grouping vars). Defaults to \code{grp}.}
}
\description{
Currently `html` and `xlsx` are supported
}
