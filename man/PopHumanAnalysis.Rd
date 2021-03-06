% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PopHumanAnalysis.R
\name{PopHumanAnalysis}
\alias{PopHumanAnalysis}
\title{iMKT using PopHuman data}
\usage{
PopHumanAnalysis(genes = c("gene1", "gene2", "..."), pops = c("pop1",
  "pop2", "..."), recomb = TRUE/FALSE, bins = 0, test = c("standardMK",
  "DGRP", "FWW", "asymptoticMK", "iMK"), xlow = 0, xhigh = 1,
  plot = FALSE)
}
\arguments{
\item{genes}{list of genes to analyze}

\item{pops}{list of populations to analyze}

\item{recomb}{group genes according to recombination values (TRUE/FALSE)}

\item{bins}{number of recombination bins to compute (mandatory if recomb=TRUE)}

\item{test}{which test to perform. Options include: standardMK (default), DGRP, FWW, asymptoticMK, iMK}

\item{xlow}{lower limit for asymptotic alpha fit (default=0)}

\item{xhigh}{higher limit for asymptotic alpha fit (default=1)}

\item{plot}{report plot (optional). Default is FALSE}
}
\value{
List of lists with the default test output for each selected population (and recombination bin when defined)
}
\description{
Perform any MKT method using a subset of PopHuman data defined by custom genes and populations lists
}
\details{
Execute any MKT method (standardMK, FWW, DGRP, asymptoticMK, iMKT) using a subset of PopHuman data defined by custom genes and populations lists. It uses the dataframe PopHumanData, which can be already loaded in the workspace (using loadPopHuman()) or is directly loaded when executing this function. It also allows deciding whether to analyze genes groupped by recombination bins or not, using recombination rate values corresponding to the sex average estimates from Bhérer et al. 2017 Nature Commun.
}
\examples{
## List of genes
mygenes <- c("AHNAK2","MUC5B","MUC4","TTN","MUC16","PLIN4", 
             "OBSCN","PLEC","MUC12","PKD1","LAMA5","HELZ2")
## Perform analyses
PopHumanAnalysis(genes=mygenes , pops=c("CEU","YRI"), recomb=FALSE, test="standardMK")
PopHumanAnalysis(genes=mygenes , pops=c("CEU"), recomb=TRUE, bins=3, test="DGRP")

}
\keyword{PopData}
