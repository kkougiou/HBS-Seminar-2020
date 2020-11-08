##============================================================================##
## Install the libraries from CRAN----
##============================================================================##
install.packages('tidyverse', dependencies = T)
install.packages('raster', dependencies = T)
install.packages('phyloregion', dependencies = T)
install.packages('caper', dependencies = T)
install.packages('rgbif', dependencies = T)
install.packages('ConR', dependencies = T)
install.packages('spatialEco', dependencies = T)
install.packages('wdpar', dependencies = T)
install.packages('CoordinateCleaner', dependencies = T)
install.packages('ggspatial', dependencies = T)
install.packages('dismo', dependencies = T)
install.packages('countrycode', dependencies = T)
install.packages('devtools', dependencies = T)
install.packages('usdm', dependencies = T)
install.packages('scrubr', dependencies = T)
install.packages('mapr', dependencies = T)
install.packages('red', dependencies = T)
install.packages('gdm', dependencies = T)
install.packages('dendextend', dependencies = T)
install.packages('ggdendro', dependencies = T)
install.packages('rinat', dependencies = T)
##============================================================================##


##============================================================================##
## Install the libraries from github----
##============================================================================##
devtools::install_github("daijiang/rtrees")
##============================================================================##


##============================================================================##
## Install the libraries from BiocManager----
##============================================================================##
if (!requireNamespace("BiocManager", quietly = TRUE))
install.packages("BiocManager")
BiocManager::install(version = "3.12")
BiocManager::install("ggtree")
##============================================================================##
