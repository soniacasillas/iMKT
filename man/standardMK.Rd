% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/standardMK.R
\name{standardMK}
\alias{standardMK}
\title{Standard MKT}
\usage{
standardMK(daf, divergence)
}
\arguments{
\item{daf}{data frame containing DAF, Pi and P0 values}

\item{divergence}{data frame containing divergent and analyzed sites for selected (i) and neutral (0) classes}
}
\value{
Standard MKT. List with alpha estimate, Fisher's exact test p-value,  MKT table and divergence metrics.
}
\description{
Standard MKT calculation (McDonald and Kreitman 1991 Nature).
}
\details{
The standard McDonald and Kreitman test (MKT) is used to detect the signature of selection at the molecular level. The MKT compares the amount of variation within a species (polymorphism, P) to the divergence (D) between species at two types of sites, one of which is putatively netral and used as the reference to detect selection at the other type of site. In the standard MKT, these sites are synonymous (putatively neutral, 0) and non-synonymous sites (selected sites, i) in a coding region. Under strict neutrality, the ratio of the number of selected and neutral polymorphic sites (Pi/P0) is equal to the ratio of the number of selected and neutral divergence sites (Di/D0). The null hypothesis of neutrality is rejected in a MKT when Di/D0 > Pi/P0. The excess of divergence relative to polymorphism for class i, is interpreted as adaptive selection for a subset of sites i. The fraction of adaptive fixations (alpha) is estimated from 1-(Pi/P0)(Ds/Dn). The significance of the test can be assesed with a Fisher exact test.
}
\examples{
standardMK(myDafData, myDivergenceData)

}
\keyword{MKT}
