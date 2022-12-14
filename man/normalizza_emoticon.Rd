% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/normalizza_emoticon.R
\name{normalizza_emoticon}
\alias{normalizza_emoticon}
\title{Normalizza emoticon}
\usage{
normalizza_emoticon(testo, perl = TRUE)
}
\arguments{
\item{testo}{character vector of texts}

\item{perl}{vedi \code{\link[base:gsub]{base:gsub}}. Preferibilmente non
usare l'opzione.}
}
\description{
Riconosce le emoticon (es.: :), :D) in un testo e le sostituisce con
una stringa di testo.
}
\details{
La funzione utilizza caratteri regex per il riconoscimento delle emoticon.
}
\examples{
test_emoticon <- c(":)", ":(", ";)", "*_*", ":P", "O_o", "a   b")
normalizza_emoticon(test_emoticon, perl = T)
}
