#' 
#' Description of variables that occurs in the Global Nutrition Report (GNR)
#' dataset
#'
#' @format A data.frame with 709 rows and 3 columns:
#' \describe{
#'     \item{\code{section}}{Section of the report}
#'     \item{\code{variable}}{Data variable}
#'     \item{\code{description}}{Description of variable}
#' }
#'
#' @source \href{https://globalnutritionreport.org}{Global Nutrition Report}
#' 
#' @examples
#' indicator_description
#'
"indicator_description"


#'
#' Download links for various GNR datasets
#'
#' @format A tibble with 5 columns and 6 rows:
#'
#' **Variable** | **Description**
#' :--- | :---
#' **year** | Year dataset was created
#' **code** | Dataset code
#' **file_type** | Download file type
#' **name** | Name of dataset
#' **link** | Download link for dataset
#'
#' @source [Global Nutrition Report](https://globalnutritionreport.org)
#' 
#' @examples
#' gnr_data
#'
"gnr_data"

