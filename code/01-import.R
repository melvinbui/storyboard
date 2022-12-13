#=====================================================================#
# This is code to create:
# Authored by and feedback to:
# MIT License
# Version:
#=====================================================================#

library(tidyverse)

#import 

brands_raw <- readr::read_csv("https://raw.githubusercontent.com/kushyapp/cannabis-dataset/master/Dataset/Brands/brands-kushy_api.2017-11-14.csv")
write_csv(x = brands_raw, file = "data/raw/brand_raw.csv")

strains_raw <- readr::read_csv("https://raw.githubusercontent.com/kushyapp/cannabis-dataset/master/Dataset/Strains/strains-kushy_api.2017-11-14.csv")
write_csv(x = strains_raw, file = "data/raw/strains_raw.csv")

products_raw <- readr::read_csv("https://raw.githubusercontent.com/kushyapp/cannabis-dataset/master/Dataset/Products/products-kushy_api.2017-11-14.csv")
write_csv(x = products_raw, file = "data/raw/products_csv")
