###############  INSTALL, LOAD REQUIRED LIBRARIES ###########
# You will need the `cluster`, `factoextra`, `mclust`, `MASS`, `ggplot2`, `ggfortify` libraries for this problem.
install.packages("cluster")
install.packages("factoextra")
install.packages("mclust")
install.packages("MASS")
install.packages("ggplot2")
install.packages("ggfortify")

library(cluster)
library(factoextra)
library(mclust)
library(MASS)
library(ggplot2)
library(ggfortify)

########### LOAD DATA ######################
# TODO 
############################################


########## DATA VISUALIZATION ###############
# TODO
############################################


########### DIMENSIONALITY REDUCTION
# TODO 
############################################

########### KMEANS CLUSTERING ############
# TODO 
############################################

########### HIERARCHICAL CLUSTERING ###########

### Below is helper code, you don't need to change this. 
agnes.reformat<-function(x,k){
  x.agnes = agnes(x,method="ward",stand=T)
  x.cluster = list(cluster=cutree(x.agnes,k=k))
  return(x.cluster)
}

diana.reformat<-function(x,k){
  x.diana = diana(x,stand=T)
  x.cluster = list(cluster=cutree(x.diana,k=k))
  return(x.cluster)
}
## end helper code 

# TODO 
############################################