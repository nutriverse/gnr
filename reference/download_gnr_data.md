# Download GNR data

Download GNR data

## Usage

``` r
download_gnr_data(.year = as.character(c(2018, 2020, 2021, 2022)), path = ".")
```

## Arguments

- .year:

  A character value of the report year to download. Default to "2018"

- path:

  Directory to download the specified report into. Default to current
  working directory

## Value

A tibble providing details of file downloaded.

## Examples

``` r
download_gnr_data(path = tempdir())
#> # A tibble: 1 × 3
#>   year  link                                                               path 
#>   <chr> <chr>                                                              <chr>
#> 1 2018  https://globalnutritionreport.org/documents/348/2018_Global_Nutri… /tmp…
```
