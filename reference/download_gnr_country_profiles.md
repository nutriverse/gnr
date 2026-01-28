# Download GNR country profiles dataset

Download GNR country profiles dataset

## Usage

``` r
download_gnr_country_profiles(path = ".")
```

## Arguments

- path:

  Directory to download the specified report into. Default to current
  working directory

## Value

A tibble providing details of file downloaded.

## Examples

``` r
download_gnr_country_profiles(path = tempdir())
#> # A tibble: 1 × 2
#>   link                                                                     path 
#>   <chr>                                                                    <chr>
#> 1 https://globalnutritionreport.org/documents/718/Country-Nutrition-Profi… /tmp…
```
