#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL
#' Populationpack2016: A package with a minimum example of package creation.
#'
#' The goal of Populationpack2016 is to analyze information about population based on number of families, owners, tenants and residential units of all neighbourhoods in Mashhad, Iran.
#'
#'
#'
#' @docType package
#' @name Populationpack2016-package
#' @author Niloofar Nalaee, School of Earth, Environment and Society, McMaster University \email{nalaeen@@mcmaster.ca}
#' @references \url{https://github.com/NiloofarNL/Populationpack2016}
NULL

#' Population of Mashhad in 2016.
#'
#' A dataset containing information about population based on number of families, owners, tenants and residential units of all neighbourhoods in Mashhad, Iran.
#'
#' @format A data frame with 173 rows and 14 variables:
#' \describe{
#'   \item{OBJECTID}{Id of each neighbourhoods as a factor}
#'   \item{Neighbourhoods}{Names of each neighbourhoods}
#'   \item{Families}{Number of families living in a neighbourhoods}
#'   \item{Owners}{Number of people who has their own property in a neighbourhoods}
#'   \item{Tenants}{Number of people who rent a property in a neighbourhoods}
#'   \item{Total Residential Units}{Whole number of residencial suits in a neighbourhoods}
#'   \item{Apartment Units}{Number of suits in apartments in a neighbourhoods}
#'   \item{House Units}{Number of village houses in a neighbourhoods}
#'   \item{Cottages or Sheds}{Number of sheds in a neighbourhood}
#'   \item{Shape_Length}{Surrounding a neighbourhoods in meter scale}
#'   \item{Shape_Area}{Surface area of a neighbourhoods in meter scale}
#'   \item{Area(Hectare)}{Surface area of a neighbourhoods in hectare scale}
#'   \item{PopulationDensity}{Population density in a neighbourhood}
#'   \item{Population}{Whole number of people living in a neighbourhoods}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name Population2016
#' @usage data(Population2016)
#' @source (https://WWW.amar.org.ir)

#' @examples
#'  data(Population2016)
#'  GDPPC <- Population2016$GDPPC
"Population2016"
