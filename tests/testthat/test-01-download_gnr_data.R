# Tests for download functions -------------------------------------------------

test_that("download_gnr_data works as expected", {
  expect_s3_class(download_gnr_data(path = tempdir()), "tbl")
  expect_s3_class(download_gnr_data("2020", path = tempdir()), "tbl")
  expect_s3_class(download_gnr_data("2021", path = tempdir()), "tbl")

  expect_s3_class(download_gnr_country_profiles(path = tempdir()), "tbl")

  expect_s3_class(download_n4g_data(path = tempdir()), "tbl")
})

