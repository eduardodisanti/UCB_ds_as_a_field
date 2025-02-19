# List of required packages
packages <- c(
  "tidyverse", "lubridate", "ggplot2", "dplyr", "readr", "stringr", "plotly",
  "viridis", "scales", "ggthemes", "kableExtra", "mgcv", "xgboost", "caret",
  "gridExtra", "RColorBrewer", "knitr", "rmarkdown", "zoo", "forecast"
)

# Function to install missing packages
install_if_missing <- function(pkg) {
  if (!require(pkg, character.only = TRUE)) {
    install.packages(pkg, dependencies = TRUE)
  }
}

# Install required packages
lapply(packages, install_if_missing)

# Load required packages
invisible(lapply(packages, library, character.only = TRUE))

# Confirmation message
cat("All required packages have been installed and loaded successfully.\n")