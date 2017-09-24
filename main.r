## Code for Week 4 Lectures

## Get the Baltimore data
if(!file.exists("./data")){dir.create("./data")}
fileUrl <- "https://data.baltimorecity.gov/api/views/dz54-2aru/rows.csv?accessType=DOWNLOAD"
download.file(fileUrl, destfile="./data/cameras.csv")
cameraData <- read.csv("./data/cameras.csv")

## List elements (column names)
names(cameraData)

## List elements in all lowercase
tolower(names(cameraData))

## split names
splitNames = strsplit(names(cameraData),"\\.") # The extra slash is a qualifier because the period is a reserved character

splitNames[[6]]
# [1] "Location" "1"

 





