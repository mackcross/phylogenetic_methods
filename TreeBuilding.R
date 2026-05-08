rm(list = ls())

# install.packages("ape")       
# install.packages("phytools", type = "binary")

library(ape)
library(phytools)

# Newick format: (((Human,Chimpanzee),Bonobo),Gorilla);
tree_text <- "(((Human, (Bonobo,Chimpanzee)),Gorilla), Orangutan);"

# Read the tree
primates_tree <- read.tree(text = tree_text)
par(mar = c(5, 4, 4, 6)) 
plot(primates_tree, edge.width = 3, cex = .65)

