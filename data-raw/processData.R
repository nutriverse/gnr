################################################################################
#
# Load libraries
#
################################################################################

if(!require(readxl)) install.packages("readxl")

url <- "https://globalnutritionreport.org/documents/348/2018_Global_Nutrition_Report_Dataset_F0lDqIh.xlsx"

destFile <- tempfile()

download.file(url = url, destfile = destFile)

indicator_descriptions <- read_xlsx(path = destFile,
                                    sheet = excel_sheets(destFile)[2],
                                    range = "A5:C714")

usethis::use_data(indicator_descriptions, overwrite = TRUE)



################################################################################
#
#'
#'
#'
#
################################################################################

year <- c(2018, 2020, 2021, 2022, 2021)

code <- c("gnr2018", "gnr2020", "gnr2021", "country_profiles", "n4g")

name <- c(
  "2018 Global Nutrition Report Dataset",
  "2020 Global Nutrition Report Dataset",
  "2021 Global Nutrition Report Dataset",
  "Country Nutrition Profiles Dataset",
  "Nutrition for Growth Assessments Dataset"
)

link <- c(
  "https://globalnutritionreport.org/documents/348/2018_Global_Nutrition_Report_Dataset_F0lDqIh.xlsx",
  "https://globalnutritionreport.org/documents/573/2020_Global_Nutrition_Report_Dataset.xlsx",
  "https://globalnutritionreport.org/documents/729/2021_Global_Nutrition_Report_Dataset.xlsx",
  "https://globalnutritionreport.org/documents/718/Country-Nutrition-Profiles-data_February-2022.xlsx",
  "https://globalnutritionreport.org/documents/717/Nutrition-for-Growth-assessments-data_November-2021.xlsx"
)

gnr_data <- tibble::tibble(year, code, name, link)

usethis::use_data(gnr_data, compress = "xz", overwrite = TRUE)

