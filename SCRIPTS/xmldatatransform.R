
#read csv for each index of XML data
g <- read.csv("/Volumes/My Passport/w205_xml/index_00/xmldata_00.csv", header = TRUE)
h <- read.csv("/Volumes/My Passport/w205_xml/index_01/xmldata_01.csv", header = TRUE)
i <- read.csv("/Volumes/My Passport/w205_xml/index_02/xmldata_02.csv", header = TRUE)
j <- read.csv("/Volumes/My Passport/w205_xml/index_03/xmldata_03.csv", header = TRUE)
k <- read.csv("/Volumes/My Passport/w205_xml/index_04/xmldata_04.csv", header = TRUE)
l <- read.csv("/Volumes/My Passport/w205_xml/index_05/xmldata_05.csv", header = TRUE)
m <- read.csv("/Volumes/My Passport/w205_xml/index_06/xmldata_06.csv", header = TRUE)
n <- read.csv("/Volumes/My Passport/w205_xml/index_07/xmldata_07.csv", header = TRUE)
o <- read.csv("/Volumes/My Passport/w205_xml/index_08/xmldata_08.csv", header = TRUE)
p <- read.csv("/Volumes/My Passport/w205_xml/index_09/xmldata_09.csv", header = TRUE)
q <- read.csv("/Volumes/My Passport/w205_xml/index_10/xmldata_10.csv", header = TRUE)
r <- read.csv("/Volumes/My Passport/w205_xml/index_11/xmldata_11.csv", header = TRUE)

#Combine all data frames into one
xmlall <- rbind(g,h,i,j,k,l,m,n,o,p,q,r)

#remove rows with no IRS Return type
xmlallsub <- subset(xmlall, ReturnTypeCd != "NA")
xmlallsub2 <- subset(xmlallsub, ReturnTypeCd != "")

#remove all columns with no data
xmlallsub3 <- xmlallsub2[colSums(!is.na(xmlallsub2)) > 0]

#replace all blank values
xmlallsub3[xmlallsub3 == ""] <- NA

#Get the IRS 990 index for the Organization Name
data3 <- fromJSON("https://s3.amazonaws.com/irs-form-990/index.json", flatten = TRUE)
data4 <- data3[["AllFilings"]]

#make Org Name unique based on EIN
data4$EIN <- as.numeric(data4$EIN)
data5 <- aggregate(OrganizationName ~ EIN, data4, max)

#merge Org Name into the xml data
xmlallsub4 <- merge(x = xmlallsub3, y = data5, by = "EIN")

#write the paired down version of the data
write.csv(xmlallsub4, file = "xmldataall.csv", na = "", row.names = FALSE)

#sample data
library(dplyr)
sampledata <- sample_n(xmlallsub4, 10000)
write.csv(sample, file = "sample.csv", na = "", row.names = FALSE)

#subset data
xmlalltrim <- subset(xmlallsub4, select = c(EIN, TaxYr, OrganizationName,
                                            FormationYr, CityNm.1, StateAbbreviationCd.1, 
                                            VotingMembersGoverningBodyCnt,
                                            TotalEmployeeCnt, TotalVolunteersCnt,
                                            PYContributionsGrantsAmt,
                                            CYContributionsGrantsAmt
                                            ))
xmlalltrim <- xmlalltrim[complete.cases(xmlalltrim[, 7:11]),]

d <- split(xmlalltrim, rep(1:512888,each=256444))

write.csv(xmlalltrim, file = "xmlalltrim.csv", na = "", row.names = FALSE)

#subset where measures are NA


#assign unique id to dataframe
#xmlalltrim$id <- rownames(xmlalltrim)
#xmlalltrim <- subset(xmlalltrim, select = c(13, 1:12))

# calculate percent change in contributions and grants
#xmlalltrim$ContributionsGrantsAmtChng <- ((xmlalltrim$CYContributionsGrantsAmt - 
#                                                   xmlalltrim$PYContributionsGrantsAmt) / xmlalltrim$PYContributionsGrantsAmt)

#clean up some weird percent changes