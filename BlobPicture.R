source("~/../Desktop/R Utility.R")
source("~/../Desktop/Blob/Blob.R")
if(!("png" %in% installed.packages())){install.packages("png");library("png")}else{library("png")}

# Reads a source which is a png under the variable png
# Returns a list of Blob objects
Blobify(png=NULL){
  if(is.null(png)){stop("Error 1: No Pathfile Provided")}
  Blobs <- list()
  # Iterates through each pixel. 
  # if part of a blob
  #   do nothing
  # else
  #   create new blob and build that blob
  #   
  # blob building
  # Given a pixel while checklist is not empty
  # if part of blob
  #   do nothing
  # else
  #   check RGB values to see if it is within the threshold
  #   if within threshold
  #     add to blob
  #     add 4 surrounding pixels to checklist
  #   
  
  return(Blobs)
}

