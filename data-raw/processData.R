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




