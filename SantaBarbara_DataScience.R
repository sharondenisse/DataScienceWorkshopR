# DATA SCIENCE 


# Find out the version of R you are using
R.version$version.string

# ... amd 
RStudio.Version()$version

packages <- c("dataone", "datapack", "devtools", "dplyr", "DT", "EML", "ggplot2", "leaflet", "readxl", "roxygen2", "tidyr", "EML", "shinyjs", "sf")

for (package in packages) { if (!(package %in% installed.packages())) { install.packages(package) } }

rm(packages) #remove variables from workspace


#  <-  <- <- 


x <-  12
string_object <- x
xx <- '1'
xx * 2
(xxx <- "happy")  # this is like saying 'print'


(sqrt (2))^2 == 2

cars
summary(cars)