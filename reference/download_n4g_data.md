# Download Nutrition for Growth Assessments data

Download Nutrition for Growth Assessments data

## Usage

``` r
download_n4g_data(path = ".")
```

## Arguments

- path:

  Directory to download the specified report into. Default to current
  working directory

## Value

A tibble providing details of file downloaded.

## Examples

``` r
download_n4g_data(path = tempdir())
#> # A tibble: 1 × 2
#>   link                                                                     path 
#>   <chr>                                                                    <chr>
#> 1 https://globalnutritionreport.org/documents/717/Nutrition-for-Growth-as… /tmp…
```
