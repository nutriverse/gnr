################################################################################
#
#'
#' Download GNR data
#'
#' @param .year A character value of the report year to download. Default to
#'   "2018"
#' @param path Directory to download the specified report into. Default to
#'   current working directory
#'
#' @return A tibble  providing details of file downloaded.
#'
#' @examples
#' download_gnr_data(path = tempdir())
#'
#' @export
#'
#
################################################################################

download_gnr_data <- function(.year = as.character(c(2018, 2020, 2021)),
                              path = ".") {
  ## Get year
  .year <- match.arg(.year)

  ## Get link for appropriate year
  if (.year == "2018") {
    link <- gnr::gnr_data$link[gnr::gnr_data$code == "gnr2018"]
  }

  if (.year == "2020") {
    link <- gnr::gnr_data$link[gnr::gnr_data$code == "gnr2020"]
  }

  if (.year == "2021") {
    link <- gnr::gnr_data$link[gnr::gnr_data$code == "gnr2021"]
  }

  ## Create download path
  download_path <- paste(
    path,
    paste0(.year, "_Global_Nutrition_Report_Dataset.xlsx"), sep = "/"
  )

  ## Download file
  download.file(
    url = link,
    destfile = download_path
  )

  ##
  tibble::tibble(
    year = .year,
    link = link,
    path = download_path
  )
}


################################################################################
#
#'
#' Download GNS country profiles dataset
#'
#' @param path Directory to download the specified report into. Default to
#'   current working directory
#'
#' @return A tibble  providing details of file downloaded.
#'
#' @examples
#' download_gnr_country_profiles(path = tempdir())
#'
#' @export
#'
#
################################################################################

download_gnr_country_profiles <- function(path = ".") {
  link <- gnr::gnr_data$link[gnr::gnr_data$code == "country_profiles"]

  download_path <- file.path(
    path,
    "_Country_Nutrition_Profiles_Dataset.xlsx"
  )

  download.file(
    url = link,
    destfile = download_path
  )

  ##
  tibble::tibble(
    link = link,
    path = download_path
  )
}


################################################################################
#
#'
#' Download Nutrition for Growth Assessments data
#'
#' @param path Directory to download the specified report into. Default to
#'   current working directory
#'
#' @return A tibble  providing details of file downloaded.
#'
#' @examples
#' download_n4g_data(path = tempdir())
#'
#' @export
#'
#
################################################################################

download_n4g_data <- function(path = ".") {
  link <- gnr::gnr_data$link[gnr::gnr_data$code == "n4g"]

  download_path <- file.path(
    path,
    "_Nutrition_for_Growth_Assessments_Dataset.xlsx"
  )

  download.file(
    url = link,
    destfile = download_path
  )

  ##
  tibble::tibble(
    link = link,
    path = download_path
  )
}




