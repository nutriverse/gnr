# Download links for various GNR datasets

Download links for various GNR datasets

## Usage

``` r
gnr_data
```

## Format

A tibble with 5 columns and 6 rows:

|               |                           |
|---------------|---------------------------|
| **Variable**  | **Description**           |
| **year**      | Year dataset was created  |
| **code**      | Dataset code              |
| **file_type** | Download file type        |
| **name**      | Name of dataset           |
| **link**      | Download link for dataset |

## Source

[Global Nutrition Report](https://globalnutritionreport.org)

## Examples

``` r
gnr_data
#> # A tibble: 6 × 5
#>    year code             file_type name                                    link 
#>   <dbl> <chr>            <chr>     <chr>                                   <chr>
#> 1  2018 gnr2018          xlsx      2018 Global Nutrition Report Dataset    http…
#> 2  2020 gnr2020          xlsx      2020 Global Nutrition Report Dataset    http…
#> 3  2021 gnr2021          xlsx      2021 Global Nutrition Report Dataset    http…
#> 4  2022 country_profiles xlsx      Country Nutrition Profiles Dataset      http…
#> 5  2021 n4g              xlsx      Nutrition for Growth Assessments Datas… http…
#> 6  2022 gnr2022          zip       2022 Global Nutrition Report Dataset    http…
```
