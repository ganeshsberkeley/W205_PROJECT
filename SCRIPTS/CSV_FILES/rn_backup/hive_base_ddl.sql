DROP TABLE IF EXISTS MetroPopulationData_2010_2015;
CREATE EXTERNAL TABLE MetroPopulationData_2010_2015
(
	CBSA string,
	MDIV string,
	STCOU string,
	NAME string,
	LSAD string,
	CENSUS2010POP string,
	ESTIMATESBASE2010 string,
	POPESTIMATE2010 string,
	POPESTIMATE2011 string,
	POPESTIMATE2012 string,
	POPESTIMATE2013 string,
	POPESTIMATE2014 string,
	POPESTIMATE2015 string,
	NPOPCHG2010 string,
	NPOPCHG2011 string,
	NPOPCHG2012 string,
	NPOPCHG2013 string,
	NPOPCHG2014 string,
	NPOPCHG2015 string,
	BIRTHS2010 string,
	BIRTHS2011 string,
	BIRTHS2012 string,
	BIRTHS2013 string,
	BIRTHS2014 string,
	BIRTHS2015 string,
	DEATHS2010 string,
	DEATHS2011 string,
	DEATHS2012 string,
	DEATHS2013 string,
	DEATHS2014 string,
	DEATHS2015 string,
	NATURALINC2010 string,
	NATURALINC2011 string,
	NATURALINC2012 string,
	NATURALINC2013 string,
	NATURALINC2014 string,
	NATURALINC2015 string,
	INTERNATIONALMIG2010 string,
	INTERNATIONALMIG2011 string,
	INTERNATIONALMIG2012 string,
	INTERNATIONALMIG2013 string,
	INTERNATIONALMIG2014 string,
	INTERNATIONALMIG2015 string,
	DOMESTICMIG2010 string,
	DOMESTICMIG2011 string,
	DOMESTICMIG2012 string,
	DOMESTICMIG2013 string,
	DOMESTICMIG2014 string,
	DOMESTICMIG2015 string,
	NETMIG2010 string,
	NETMIG2011 string,
	NETMIG2012 string,
	NETMIG2013 string,
	NETMIG2014 string,
	NETMIG2015 string,
	RESIDUAL2010 string,
	RESIDUAL2011 string,
	RESIDUAL2012 string,
	RESIDUAL2013 string,
	RESIDUAL2014 string,
	RESIDUAL2015 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS PopulationData_2010_2015;
CREATE EXTERNAL TABLE PopulationData_2010_2015
(
	SUMLEV string,
	REGION string,
	DIVISION string,
	STATE string,
	NAME string,
	CENSUS2010POP string,
	ESTIMATESBASE2010 string,
	POPESTIMATE2010 string,
	POPESTIMATE2011 string,
	POPESTIMATE2012 string,
	POPESTIMATE2013 string,
	POPESTIMATE2014 string,
	POPESTIMATE2015 string,
	NPOPCHG_2010 string,
	NPOPCHG_2011 string,
	NPOPCHG_2012 string,
	NPOPCHG_2013 string,
	NPOPCHG_2014 string,
	NPOPCHG_2015 string,
	BIRTHS2010 string,
	BIRTHS2011 string,
	BIRTHS2012 string,
	BIRTHS2013 string,
	BIRTHS2014 string,
	BIRTHS2015 string,
	DEATHS2010 string,
	DEATHS2011 string,
	DEATHS2012 string,
	DEATHS2013 string,
	DEATHS2014 string,
	DEATHS2015 string,
	NATURALINC2010 string,
	NATURALINC2011 string,
	NATURALINC2012 string,
	NATURALINC2013 string,
	NATURALINC2014 string,
	NATURALINC2015 string,
	INTERNATIONALMIG2010 string,
	INTERNATIONALMIG2011 string,
	INTERNATIONALMIG2012 string,
	INTERNATIONALMIG2013 string,
	INTERNATIONALMIG2014 string,
	INTERNATIONALMIG2015 string,
	DOMESTICMIG2010 string,
	DOMESTICMIG2011 string,
	DOMESTICMIG2012 string,
	DOMESTICMIG2013 string,
	DOMESTICMIG2014 string,
	DOMESTICMIG2015 string,
	NETMIG2010 string,
	NETMIG2011 string,
	NETMIG2012 string,
	NETMIG2013 string,
	NETMIG2014 string,
	NETMIG2015 string,
	RESIDUAL2010 string,
	RESIDUAL2011 string,
	RESIDUAL2012 string,
	RESIDUAL2013 string,
	RESIDUAL2014 string,
	RESIDUAL2015 string,
	RBIRTH2011 string,
	RBIRTH2012 string,
	RBIRTH2013 string,
	RBIRTH2014 string,
	RBIRTH2015 string,
	RDEATH2011 string,
	RDEATH2012 string,
	RDEATH2013 string,
	RDEATH2014 string,
	RDEATH2015 string,
	RNATURALINC2011 string,
	RNATURALINC2012 string,
	RNATURALINC2013 string,
	RNATURALINC2014 string,
	RNATURALINC2015 string,
	RINTERNATIONALMIG2011 string,
	RINTERNATIONALMIG2012 string,
	RINTERNATIONALMIG2013 string,
	RINTERNATIONALMIG2014 string,
	RINTERNATIONALMIG2015 string,
	RDOMESTICMIG2011 string,
	RDOMESTICMIG2012 string,
	RDOMESTICMIG2013 string,
	RDOMESTICMIG2014 string,
	RDOMESTICMIG2015 string,
	RNETMIG2011 string,
	RNETMIG2012 string,
	RNETMIG2013 string,
	RNETMIG2014 string,
	RNETMIG2015 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS allgmp;
CREATE EXTERNAL TABLE allgmp
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS georelations;
CREATE EXTERNAL TABLE georelations
(
	Index string,
	ZIP5 string,
	STATE string,
	CountyName string,
	StateCd string,
	GeoFIPS string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp00998;
CREATE EXTERNAL TABLE gmp00998
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp10180;
CREATE EXTERNAL TABLE gmp10180
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp10420;
CREATE EXTERNAL TABLE gmp10420
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp10500;
CREATE EXTERNAL TABLE gmp10500
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp10540;
CREATE EXTERNAL TABLE gmp10540
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp10580;
CREATE EXTERNAL TABLE gmp10580
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp10740;
CREATE EXTERNAL TABLE gmp10740
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp10780;
CREATE EXTERNAL TABLE gmp10780
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp10900;
CREATE EXTERNAL TABLE gmp10900
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp11020;
CREATE EXTERNAL TABLE gmp11020
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp11100;
CREATE EXTERNAL TABLE gmp11100
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp11180;
CREATE EXTERNAL TABLE gmp11180
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp11260;
CREATE EXTERNAL TABLE gmp11260
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp11460;
CREATE EXTERNAL TABLE gmp11460
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp11500;
CREATE EXTERNAL TABLE gmp11500
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp11540;
CREATE EXTERNAL TABLE gmp11540
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp11700;
CREATE EXTERNAL TABLE gmp11700
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp12020;
CREATE EXTERNAL TABLE gmp12020
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp12060;
CREATE EXTERNAL TABLE gmp12060
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp12100;
CREATE EXTERNAL TABLE gmp12100
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp12220;
CREATE EXTERNAL TABLE gmp12220
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp12260;
CREATE EXTERNAL TABLE gmp12260
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp12420;
CREATE EXTERNAL TABLE gmp12420
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp12540;
CREATE EXTERNAL TABLE gmp12540
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp12580;
CREATE EXTERNAL TABLE gmp12580
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp12620;
CREATE EXTERNAL TABLE gmp12620
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp12700;
CREATE EXTERNAL TABLE gmp12700
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp12940;
CREATE EXTERNAL TABLE gmp12940
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp12980;
CREATE EXTERNAL TABLE gmp12980
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp13020;
CREATE EXTERNAL TABLE gmp13020
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp13140;
CREATE EXTERNAL TABLE gmp13140
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp13220;
CREATE EXTERNAL TABLE gmp13220
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp13380;
CREATE EXTERNAL TABLE gmp13380
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp13460;
CREATE EXTERNAL TABLE gmp13460
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp13740;
CREATE EXTERNAL TABLE gmp13740
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp13780;
CREATE EXTERNAL TABLE gmp13780
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp13820;
CREATE EXTERNAL TABLE gmp13820
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp13900;
CREATE EXTERNAL TABLE gmp13900
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp13980;
CREATE EXTERNAL TABLE gmp13980
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp14010;
CREATE EXTERNAL TABLE gmp14010
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp14020;
CREATE EXTERNAL TABLE gmp14020
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp14100;
CREATE EXTERNAL TABLE gmp14100
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp14260;
CREATE EXTERNAL TABLE gmp14260
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp14460;
CREATE EXTERNAL TABLE gmp14460
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp14500;
CREATE EXTERNAL TABLE gmp14500
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp14540;
CREATE EXTERNAL TABLE gmp14540
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp14740;
CREATE EXTERNAL TABLE gmp14740
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp14860;
CREATE EXTERNAL TABLE gmp14860
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp15180;
CREATE EXTERNAL TABLE gmp15180
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp15260;
CREATE EXTERNAL TABLE gmp15260
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp15380;
CREATE EXTERNAL TABLE gmp15380
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp15500;
CREATE EXTERNAL TABLE gmp15500
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp15540;
CREATE EXTERNAL TABLE gmp15540
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp15680;
CREATE EXTERNAL TABLE gmp15680
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp15940;
CREATE EXTERNAL TABLE gmp15940
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp15980;
CREATE EXTERNAL TABLE gmp15980
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp16020;
CREATE EXTERNAL TABLE gmp16020
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp16060;
CREATE EXTERNAL TABLE gmp16060
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp16180;
CREATE EXTERNAL TABLE gmp16180
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp16220;
CREATE EXTERNAL TABLE gmp16220
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp16300;
CREATE EXTERNAL TABLE gmp16300
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp16540;
CREATE EXTERNAL TABLE gmp16540
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp16580;
CREATE EXTERNAL TABLE gmp16580
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp16620;
CREATE EXTERNAL TABLE gmp16620
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp16700;
CREATE EXTERNAL TABLE gmp16700
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp16740;
CREATE EXTERNAL TABLE gmp16740
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp16820;
CREATE EXTERNAL TABLE gmp16820
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp16860;
CREATE EXTERNAL TABLE gmp16860
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp16940;
CREATE EXTERNAL TABLE gmp16940
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp16980;
CREATE EXTERNAL TABLE gmp16980
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp17020;
CREATE EXTERNAL TABLE gmp17020
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp17140;
CREATE EXTERNAL TABLE gmp17140
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp17300;
CREATE EXTERNAL TABLE gmp17300
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp17420;
CREATE EXTERNAL TABLE gmp17420
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp17460;
CREATE EXTERNAL TABLE gmp17460
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp17660;
CREATE EXTERNAL TABLE gmp17660
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp17780;
CREATE EXTERNAL TABLE gmp17780
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp17820;
CREATE EXTERNAL TABLE gmp17820
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp17860;
CREATE EXTERNAL TABLE gmp17860
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp17900;
CREATE EXTERNAL TABLE gmp17900
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp17980;
CREATE EXTERNAL TABLE gmp17980
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp18020;
CREATE EXTERNAL TABLE gmp18020
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp18140;
CREATE EXTERNAL TABLE gmp18140
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp18580;
CREATE EXTERNAL TABLE gmp18580
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp18700;
CREATE EXTERNAL TABLE gmp18700
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp18880;
CREATE EXTERNAL TABLE gmp18880
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp19060;
CREATE EXTERNAL TABLE gmp19060
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp19100;
CREATE EXTERNAL TABLE gmp19100
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp19140;
CREATE EXTERNAL TABLE gmp19140
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp19180;
CREATE EXTERNAL TABLE gmp19180
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp19300;
CREATE EXTERNAL TABLE gmp19300
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp19340;
CREATE EXTERNAL TABLE gmp19340
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp19380;
CREATE EXTERNAL TABLE gmp19380
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp19460;
CREATE EXTERNAL TABLE gmp19460
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp19500;
CREATE EXTERNAL TABLE gmp19500
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp19660;
CREATE EXTERNAL TABLE gmp19660
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp19740;
CREATE EXTERNAL TABLE gmp19740
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp19780;
CREATE EXTERNAL TABLE gmp19780
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp19820;
CREATE EXTERNAL TABLE gmp19820
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp20020;
CREATE EXTERNAL TABLE gmp20020
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp20100;
CREATE EXTERNAL TABLE gmp20100
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp20220;
CREATE EXTERNAL TABLE gmp20220
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp20260;
CREATE EXTERNAL TABLE gmp20260
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp20500;
CREATE EXTERNAL TABLE gmp20500
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp20700;
CREATE EXTERNAL TABLE gmp20700
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp20740;
CREATE EXTERNAL TABLE gmp20740
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp20940;
CREATE EXTERNAL TABLE gmp20940
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp21060;
CREATE EXTERNAL TABLE gmp21060
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp21140;
CREATE EXTERNAL TABLE gmp21140
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp21300;
CREATE EXTERNAL TABLE gmp21300
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp21340;
CREATE EXTERNAL TABLE gmp21340
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp21500;
CREATE EXTERNAL TABLE gmp21500
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp21660;
CREATE EXTERNAL TABLE gmp21660
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp21780;
CREATE EXTERNAL TABLE gmp21780
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp21820;
CREATE EXTERNAL TABLE gmp21820
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp22020;
CREATE EXTERNAL TABLE gmp22020
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp22140;
CREATE EXTERNAL TABLE gmp22140
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp22180;
CREATE EXTERNAL TABLE gmp22180
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp22220;
CREATE EXTERNAL TABLE gmp22220
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp22380;
CREATE EXTERNAL TABLE gmp22380
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp22420;
CREATE EXTERNAL TABLE gmp22420
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp22500;
CREATE EXTERNAL TABLE gmp22500
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp22520;
CREATE EXTERNAL TABLE gmp22520
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp22540;
CREATE EXTERNAL TABLE gmp22540
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp22660;
CREATE EXTERNAL TABLE gmp22660
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp22900;
CREATE EXTERNAL TABLE gmp22900
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp23060;
CREATE EXTERNAL TABLE gmp23060
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp23420;
CREATE EXTERNAL TABLE gmp23420
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp23460;
CREATE EXTERNAL TABLE gmp23460
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp23540;
CREATE EXTERNAL TABLE gmp23540
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp23580;
CREATE EXTERNAL TABLE gmp23580
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp23900;
CREATE EXTERNAL TABLE gmp23900
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp24020;
CREATE EXTERNAL TABLE gmp24020
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp24140;
CREATE EXTERNAL TABLE gmp24140
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp24220;
CREATE EXTERNAL TABLE gmp24220
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp24260;
CREATE EXTERNAL TABLE gmp24260
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp24300;
CREATE EXTERNAL TABLE gmp24300
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp24340;
CREATE EXTERNAL TABLE gmp24340
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp24420;
CREATE EXTERNAL TABLE gmp24420
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp24500;
CREATE EXTERNAL TABLE gmp24500
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp24540;
CREATE EXTERNAL TABLE gmp24540
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp24580;
CREATE EXTERNAL TABLE gmp24580
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp24660;
CREATE EXTERNAL TABLE gmp24660
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp24780;
CREATE EXTERNAL TABLE gmp24780
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp24860;
CREATE EXTERNAL TABLE gmp24860
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp25060;
CREATE EXTERNAL TABLE gmp25060
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp25180;
CREATE EXTERNAL TABLE gmp25180
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp25220;
CREATE EXTERNAL TABLE gmp25220
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp25260;
CREATE EXTERNAL TABLE gmp25260
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp25420;
CREATE EXTERNAL TABLE gmp25420
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp25500;
CREATE EXTERNAL TABLE gmp25500
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp25540;
CREATE EXTERNAL TABLE gmp25540
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp25620;
CREATE EXTERNAL TABLE gmp25620
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp25860;
CREATE EXTERNAL TABLE gmp25860
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp25940;
CREATE EXTERNAL TABLE gmp25940
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp25980;
CREATE EXTERNAL TABLE gmp25980
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp26140;
CREATE EXTERNAL TABLE gmp26140
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp26300;
CREATE EXTERNAL TABLE gmp26300
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp26380;
CREATE EXTERNAL TABLE gmp26380
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp26420;
CREATE EXTERNAL TABLE gmp26420
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp26580;
CREATE EXTERNAL TABLE gmp26580
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp26620;
CREATE EXTERNAL TABLE gmp26620
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp26820;
CREATE EXTERNAL TABLE gmp26820
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp26900;
CREATE EXTERNAL TABLE gmp26900
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp26980;
CREATE EXTERNAL TABLE gmp26980
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp27060;
CREATE EXTERNAL TABLE gmp27060
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp27100;
CREATE EXTERNAL TABLE gmp27100
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp27140;
CREATE EXTERNAL TABLE gmp27140
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp27180;
CREATE EXTERNAL TABLE gmp27180
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp27260;
CREATE EXTERNAL TABLE gmp27260
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp27340;
CREATE EXTERNAL TABLE gmp27340
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp27500;
CREATE EXTERNAL TABLE gmp27500
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp27620;
CREATE EXTERNAL TABLE gmp27620
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp27740;
CREATE EXTERNAL TABLE gmp27740
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp27780;
CREATE EXTERNAL TABLE gmp27780
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp27860;
CREATE EXTERNAL TABLE gmp27860
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp27900;
CREATE EXTERNAL TABLE gmp27900
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp27980;
CREATE EXTERNAL TABLE gmp27980
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp28020;
CREATE EXTERNAL TABLE gmp28020
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp28100;
CREATE EXTERNAL TABLE gmp28100
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp28140;
CREATE EXTERNAL TABLE gmp28140
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp28420;
CREATE EXTERNAL TABLE gmp28420
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp28660;
CREATE EXTERNAL TABLE gmp28660
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp28700;
CREATE EXTERNAL TABLE gmp28700
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp28740;
CREATE EXTERNAL TABLE gmp28740
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp28940;
CREATE EXTERNAL TABLE gmp28940
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp29020;
CREATE EXTERNAL TABLE gmp29020
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp29100;
CREATE EXTERNAL TABLE gmp29100
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp29180;
CREATE EXTERNAL TABLE gmp29180
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp29200;
CREATE EXTERNAL TABLE gmp29200
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp29340;
CREATE EXTERNAL TABLE gmp29340
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp29420;
CREATE EXTERNAL TABLE gmp29420
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp29460;
CREATE EXTERNAL TABLE gmp29460
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp29540;
CREATE EXTERNAL TABLE gmp29540
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp29620;
CREATE EXTERNAL TABLE gmp29620
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp29700;
CREATE EXTERNAL TABLE gmp29700
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp29740;
CREATE EXTERNAL TABLE gmp29740
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp29820;
CREATE EXTERNAL TABLE gmp29820
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp29940;
CREATE EXTERNAL TABLE gmp29940
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp30020;
CREATE EXTERNAL TABLE gmp30020
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp30140;
CREATE EXTERNAL TABLE gmp30140
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp30300;
CREATE EXTERNAL TABLE gmp30300
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp30340;
CREATE EXTERNAL TABLE gmp30340
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp30460;
CREATE EXTERNAL TABLE gmp30460
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp30620;
CREATE EXTERNAL TABLE gmp30620
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp30700;
CREATE EXTERNAL TABLE gmp30700
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp30780;
CREATE EXTERNAL TABLE gmp30780
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp30860;
CREATE EXTERNAL TABLE gmp30860
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp30980;
CREATE EXTERNAL TABLE gmp30980
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp31020;
CREATE EXTERNAL TABLE gmp31020
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp31080;
CREATE EXTERNAL TABLE gmp31080
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp31140;
CREATE EXTERNAL TABLE gmp31140
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp31180;
CREATE EXTERNAL TABLE gmp31180
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp31340;
CREATE EXTERNAL TABLE gmp31340
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp31420;
CREATE EXTERNAL TABLE gmp31420
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp31460;
CREATE EXTERNAL TABLE gmp31460
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp31540;
CREATE EXTERNAL TABLE gmp31540
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp31700;
CREATE EXTERNAL TABLE gmp31700
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp31740;
CREATE EXTERNAL TABLE gmp31740
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp31860;
CREATE EXTERNAL TABLE gmp31860
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp31900;
CREATE EXTERNAL TABLE gmp31900
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp32580;
CREATE EXTERNAL TABLE gmp32580
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp32780;
CREATE EXTERNAL TABLE gmp32780
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp32820;
CREATE EXTERNAL TABLE gmp32820
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp32900;
CREATE EXTERNAL TABLE gmp32900
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp33100;
CREATE EXTERNAL TABLE gmp33100
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp33140;
CREATE EXTERNAL TABLE gmp33140
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp33220;
CREATE EXTERNAL TABLE gmp33220
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp33260;
CREATE EXTERNAL TABLE gmp33260
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp33340;
CREATE EXTERNAL TABLE gmp33340
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp33460;
CREATE EXTERNAL TABLE gmp33460
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp33540;
CREATE EXTERNAL TABLE gmp33540
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp33660;
CREATE EXTERNAL TABLE gmp33660
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp33700;
CREATE EXTERNAL TABLE gmp33700
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp33740;
CREATE EXTERNAL TABLE gmp33740
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp33780;
CREATE EXTERNAL TABLE gmp33780
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp33860;
CREATE EXTERNAL TABLE gmp33860
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp34060;
CREATE EXTERNAL TABLE gmp34060
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp34100;
CREATE EXTERNAL TABLE gmp34100
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp34580;
CREATE EXTERNAL TABLE gmp34580
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp34620;
CREATE EXTERNAL TABLE gmp34620
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp34740;
CREATE EXTERNAL TABLE gmp34740
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp34820;
CREATE EXTERNAL TABLE gmp34820
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp34900;
CREATE EXTERNAL TABLE gmp34900
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp34940;
CREATE EXTERNAL TABLE gmp34940
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp34980;
CREATE EXTERNAL TABLE gmp34980
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp35100;
CREATE EXTERNAL TABLE gmp35100
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp35300;
CREATE EXTERNAL TABLE gmp35300
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp35380;
CREATE EXTERNAL TABLE gmp35380
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp35620;
CREATE EXTERNAL TABLE gmp35620
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp35660;
CREATE EXTERNAL TABLE gmp35660
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp35840;
CREATE EXTERNAL TABLE gmp35840
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp35980;
CREATE EXTERNAL TABLE gmp35980
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp36100;
CREATE EXTERNAL TABLE gmp36100
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp36140;
CREATE EXTERNAL TABLE gmp36140
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp36220;
CREATE EXTERNAL TABLE gmp36220
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp36260;
CREATE EXTERNAL TABLE gmp36260
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp36420;
CREATE EXTERNAL TABLE gmp36420
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp36500;
CREATE EXTERNAL TABLE gmp36500
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp36540;
CREATE EXTERNAL TABLE gmp36540
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp36740;
CREATE EXTERNAL TABLE gmp36740
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp36780;
CREATE EXTERNAL TABLE gmp36780
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp36980;
CREATE EXTERNAL TABLE gmp36980
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp37100;
CREATE EXTERNAL TABLE gmp37100
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp37340;
CREATE EXTERNAL TABLE gmp37340
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp37460;
CREATE EXTERNAL TABLE gmp37460
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp37620;
CREATE EXTERNAL TABLE gmp37620
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp37860;
CREATE EXTERNAL TABLE gmp37860
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp37900;
CREATE EXTERNAL TABLE gmp37900
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp37980;
CREATE EXTERNAL TABLE gmp37980
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp38060;
CREATE EXTERNAL TABLE gmp38060
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp38220;
CREATE EXTERNAL TABLE gmp38220
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp38300;
CREATE EXTERNAL TABLE gmp38300
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp38340;
CREATE EXTERNAL TABLE gmp38340
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp38540;
CREATE EXTERNAL TABLE gmp38540
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp38860;
CREATE EXTERNAL TABLE gmp38860
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp38900;
CREATE EXTERNAL TABLE gmp38900
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp38940;
CREATE EXTERNAL TABLE gmp38940
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp39140;
CREATE EXTERNAL TABLE gmp39140
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp39300;
CREATE EXTERNAL TABLE gmp39300
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp39340;
CREATE EXTERNAL TABLE gmp39340
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp39380;
CREATE EXTERNAL TABLE gmp39380
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp39460;
CREATE EXTERNAL TABLE gmp39460
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp39540;
CREATE EXTERNAL TABLE gmp39540
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp39580;
CREATE EXTERNAL TABLE gmp39580
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp39660;
CREATE EXTERNAL TABLE gmp39660
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp39740;
CREATE EXTERNAL TABLE gmp39740
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp39820;
CREATE EXTERNAL TABLE gmp39820
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp39900;
CREATE EXTERNAL TABLE gmp39900
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp40060;
CREATE EXTERNAL TABLE gmp40060
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp40140;
CREATE EXTERNAL TABLE gmp40140
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp40220;
CREATE EXTERNAL TABLE gmp40220
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp40340;
CREATE EXTERNAL TABLE gmp40340
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp40380;
CREATE EXTERNAL TABLE gmp40380
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp40420;
CREATE EXTERNAL TABLE gmp40420
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp40580;
CREATE EXTERNAL TABLE gmp40580
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp40660;
CREATE EXTERNAL TABLE gmp40660
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp40900;
CREATE EXTERNAL TABLE gmp40900
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp40980;
CREATE EXTERNAL TABLE gmp40980
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp41060;
CREATE EXTERNAL TABLE gmp41060
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp41100;
CREATE EXTERNAL TABLE gmp41100
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp41140;
CREATE EXTERNAL TABLE gmp41140
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp41180;
CREATE EXTERNAL TABLE gmp41180
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp41420;
CREATE EXTERNAL TABLE gmp41420
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp41500;
CREATE EXTERNAL TABLE gmp41500
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp41540;
CREATE EXTERNAL TABLE gmp41540
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp41620;
CREATE EXTERNAL TABLE gmp41620
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp41660;
CREATE EXTERNAL TABLE gmp41660
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp41700;
CREATE EXTERNAL TABLE gmp41700
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp41740;
CREATE EXTERNAL TABLE gmp41740
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp41860;
CREATE EXTERNAL TABLE gmp41860
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp41940;
CREATE EXTERNAL TABLE gmp41940
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp42020;
CREATE EXTERNAL TABLE gmp42020
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp42100;
CREATE EXTERNAL TABLE gmp42100
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp42140;
CREATE EXTERNAL TABLE gmp42140
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp42200;
CREATE EXTERNAL TABLE gmp42200
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp42220;
CREATE EXTERNAL TABLE gmp42220
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp42340;
CREATE EXTERNAL TABLE gmp42340
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp42540;
CREATE EXTERNAL TABLE gmp42540
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp42660;
CREATE EXTERNAL TABLE gmp42660
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp42680;
CREATE EXTERNAL TABLE gmp42680
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp42700;
CREATE EXTERNAL TABLE gmp42700
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp43100;
CREATE EXTERNAL TABLE gmp43100
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp43300;
CREATE EXTERNAL TABLE gmp43300
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp43340;
CREATE EXTERNAL TABLE gmp43340
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp43420;
CREATE EXTERNAL TABLE gmp43420
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp43580;
CREATE EXTERNAL TABLE gmp43580
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp43620;
CREATE EXTERNAL TABLE gmp43620
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp43780;
CREATE EXTERNAL TABLE gmp43780
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp43900;
CREATE EXTERNAL TABLE gmp43900
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp44060;
CREATE EXTERNAL TABLE gmp44060
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp44100;
CREATE EXTERNAL TABLE gmp44100
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp44140;
CREATE EXTERNAL TABLE gmp44140
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp44180;
CREATE EXTERNAL TABLE gmp44180
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp44220;
CREATE EXTERNAL TABLE gmp44220
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp44300;
CREATE EXTERNAL TABLE gmp44300
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp44420;
CREATE EXTERNAL TABLE gmp44420
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp44700;
CREATE EXTERNAL TABLE gmp44700
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp44940;
CREATE EXTERNAL TABLE gmp44940
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp45060;
CREATE EXTERNAL TABLE gmp45060
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp45220;
CREATE EXTERNAL TABLE gmp45220
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp45300;
CREATE EXTERNAL TABLE gmp45300
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp45460;
CREATE EXTERNAL TABLE gmp45460
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp45500;
CREATE EXTERNAL TABLE gmp45500
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp45540;
CREATE EXTERNAL TABLE gmp45540
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp45780;
CREATE EXTERNAL TABLE gmp45780
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp45820;
CREATE EXTERNAL TABLE gmp45820
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp45940;
CREATE EXTERNAL TABLE gmp45940
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp46060;
CREATE EXTERNAL TABLE gmp46060
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp46140;
CREATE EXTERNAL TABLE gmp46140
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp46220;
CREATE EXTERNAL TABLE gmp46220
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp46340;
CREATE EXTERNAL TABLE gmp46340
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp46520;
CREATE EXTERNAL TABLE gmp46520
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp46540;
CREATE EXTERNAL TABLE gmp46540
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp46660;
CREATE EXTERNAL TABLE gmp46660
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp46700;
CREATE EXTERNAL TABLE gmp46700
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp47020;
CREATE EXTERNAL TABLE gmp47020
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp47220;
CREATE EXTERNAL TABLE gmp47220
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp47260;
CREATE EXTERNAL TABLE gmp47260
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp47300;
CREATE EXTERNAL TABLE gmp47300
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp47380;
CREATE EXTERNAL TABLE gmp47380
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp47460;
CREATE EXTERNAL TABLE gmp47460
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp47580;
CREATE EXTERNAL TABLE gmp47580
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp47900;
CREATE EXTERNAL TABLE gmp47900
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp47940;
CREATE EXTERNAL TABLE gmp47940
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp48060;
CREATE EXTERNAL TABLE gmp48060
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp48140;
CREATE EXTERNAL TABLE gmp48140
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp48260;
CREATE EXTERNAL TABLE gmp48260
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp48300;
CREATE EXTERNAL TABLE gmp48300
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp48540;
CREATE EXTERNAL TABLE gmp48540
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp48620;
CREATE EXTERNAL TABLE gmp48620
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp48660;
CREATE EXTERNAL TABLE gmp48660
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp48700;
CREATE EXTERNAL TABLE gmp48700
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp48900;
CREATE EXTERNAL TABLE gmp48900
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp49020;
CREATE EXTERNAL TABLE gmp49020
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp49180;
CREATE EXTERNAL TABLE gmp49180
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp49340;
CREATE EXTERNAL TABLE gmp49340
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp49420;
CREATE EXTERNAL TABLE gmp49420
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp49620;
CREATE EXTERNAL TABLE gmp49620
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp49660;
CREATE EXTERNAL TABLE gmp49660
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp49700;
CREATE EXTERNAL TABLE gmp49700
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmp49740;
CREATE EXTERNAL TABLE gmp49740
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmpGDP;
CREATE EXTERNAL TABLE gmpGDP
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmpPCGDP;
CREATE EXTERNAL TABLE gmpPCGDP
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmpQI;
CREATE EXTERNAL TABLE gmpQI
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gmpRGDP;
CREATE EXTERNAL TABLE gmpRGDP
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS gsp_naics_all;
CREATE EXTERNAL TABLE gsp_naics_all
(
	GeoFIPS string,
	GeoName string,
	Region string,
	ComponentId string,
	ComponentName string,
	IndustryId string,
	IndustryClassification string,
	Description string,
	CONV_1997 string,
	CONV_1998 string,
	CONV_1999 string,
	CONV_2000 string,
	CONV_2001 string,
	CONV_2002 string,
	CONV_2003 string,
	CONV_2004 string,
	CONV_2005 string,
	CONV_2006 string,
	CONV_2007 string,
	CONV_2008 string,
	CONV_2009 string,
	CONV_2010 string,
	CONV_2011 string,
	CONV_2012 string,
	CONV_2013 string,
	CONV_2014 string,
	CONV_2015 string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS xmldata;
CREATE EXTERNAL TABLE xmldata
(
	Return string,
	ReturnHeader string,
	ReturnTs string,
	TaxPeriodEndDt string,
	PreparerFirmGrp string,
	PreparerFirmEIN string,
	PreparerFirmName string,
	BusinessNameLine1Txt string,
	PreparerUSAddress string,
	AddressLine1Txt string,
	CityNm string,
	StateAbbreviationCd string,
	ZIPCd string,
	ReturnTypeCd string,
	TaxPeriodBeginDt string,
	Filer string,
	EIN string,
	BusinessName string,
	BusinessNameLine1Txt_DUP string,
	BusinessNameControlTxt string,
	PhoneNum string,
	USAddress string,
	AddressLine1Txt_DUP string,
	CityNm_DUP string,
	StateAbbreviationCd_DUP string,
	ZIPCd_DUP string,
	BusinessOfficerGrp string,
	PersonNm string,
	PersonTitleTxt string,
	PhoneNum_DUP string,
	SignatureDt string,
	PreparerPersonGrp string,
	PreparerPersonNm string,
	PTIN string,
	PhoneNum_DUP1 string,
	PreparationDt string,
	TaxYr string,
	BuildTS string,
	ReturnData string,
	IRS990 string,
	PrincipalOfficerNm string,
	USAddress_DUP string,
	AddressLine1Txt_DUP1 string,
	CityNm_DUP1 string,
	StateAbbreviationCd_DUP1 string,
	ZIPCd_DUP1 string,
	GrossReceiptsAmt string,
	GroupReturnForAffiliatesInd string,
	Organization501c3Ind string,
	WebsiteAddressTxt string,
	TypeOfOrganizationCorpInd string,
	FormationYr string,
	LegalDomicileStateCd string,
	ActivityOrMissionDesc string,
	VotingMembersGoverningBodyCnt string,
	VotingMembersIndependentCnt string,
	TotalEmployeeCnt string,
	TotalVolunteersCnt string,
	TotalGrossUBIAmt string,
	PYContributionsGrantsAmt string,
	CYContributionsGrantsAmt string,
	CYProgramServiceRevenueAmt string,
	PYInvestmentIncomeAmt string,
	CYInvestmentIncomeAmt string,
	CYOtherRevenueAmt string,
	PYTotalRevenueAmt string,
	CYTotalRevenueAmt string,
	CYGrantsAndSimilarPaidAmt string,
	CYBenefitsPaidToMembersAmt string,
	PYSalariesCompEmpBnftPaidAmt string,
	CYSalariesCompEmpBnftPaidAmt string,
	CYTotalProfFndrsngExpnsAmt string,
	CYTotalFundraisingExpenseAmt string,
	PYOtherExpensesAmt string,
	CYOtherExpensesAmt string,
	PYTotalExpensesAmt string,
	CYTotalExpensesAmt string,
	PYRevenuesLessExpensesAmt string,
	CYRevenuesLessExpensesAmt string,
	TotalAssetsBOYAmt string,
	TotalAssetsEOYAmt string,
	TotalLiabilitiesBOYAmt string,
	TotalLiabilitiesEOYAmt string,
	NetAssetsOrFundBalancesBOYAmt string,
	NetAssetsOrFundBalancesEOYAmt string,
	MissionDesc string,
	SignificantNewProgramSrvcInd string,
	SignificantChangeInd string,
	ExpenseAmt string,
	RevenueAmt string,
	Desc string,
	TotalProgramServiceExpensesAmt string,
	DescribedInSection501c3Ind string,
	ScheduleBRequiredInd string,
	PoliticalCampaignActyInd string,
	LobbyingActivitiesInd string,
	SubjectToProxyTaxInd string,
	DonorAdvisedFundInd string,
	ConservationEasementsInd string,
	CollectionsOfArtInd string,
	CreditCounselingInd string,
	TempOrPermanentEndowmentsInd string,
	ReportLandBuildingEquipmentInd string,
	ReportInvestmentsOtherSecInd string,
	ReportProgramRelatedInvstInd string,
	ReportOtherAssetsInd string,
	ReportOtherLiabilitiesInd string,
	IncludeFIN48FootnoteInd string,
	IndependentAuditFinclStmtInd string,
	ConsolidatedAuditFinclStmtInd string,
	SchoolOperatingInd string,
	ForeignOfficeInd string,
	ForeignActivitiesInd string,
	MoreThan5000KToOrgInd string,
	MoreThan5000KToIndividualsInd string,
	ProfessionalFundraisingInd string,
	FundraisingActivitiesInd string,
	GamingActivitiesInd string,
	OperateHospitalInd string,
	GrantsToOrganizationsInd string,
	GrantsToIndividualsInd string,
	ScheduleJRequiredInd string,
	TaxExemptBondsInd string,
	EngagedInExcessBenefitTransInd string,
	PYExcessBenefitTransInd string,
	LoanOutstandingInd string,
	GrantToRelatedPersonInd string,
	BusinessRlnWithOrgMemInd string,
	BusinessRlnWithFamMemInd string,
	BusinessRlnWithOfficerEntInd string,
	DeductibleNonCashContriInd string,
	DeductibleArtContributionInd string,
	TerminateOperationsInd string,
	PartialLiquidationInd string,
	DisregardedEntityInd string,
	RelatedEntityInd string,
	RelatedOrganizationCtrlEntInd string,
	TrnsfrExmptNonChrtblRltdOrgInd string,
	ActivitiesConductedPrtshpInd string,
	ScheduleORequiredInd string,
	IRPDocumentCnt string,
	IRPDocumentW2GCnt string,
	EmployeeCnt string,
	EmploymentTaxReturnsFiledInd string,
	UnrelatedBusIncmOverLimitInd string,
	ForeignFinancialAccountInd string,
	ProhibitedTaxShelterTransInd string,
	TaxablePartyNotificationInd string,
	NondeductibleContributionsInd string,
	QuidProQuoContributionsInd string,
	Form8282PropertyDisposedOfInd string,
	RcvFndsToPayPrsnlBnftCntrctInd string,
	PayPremiumsPrsnlBnftCntrctInd string,
	Form8899Filedind string,
	Form1098CFiledInd string,
	IndoorTanningServicesInd string,
	InfoInScheduleOPartVIInd string,
	GoverningBodyVotingMembersCnt string,
	IndependentVotingMemberCnt string,
	FamilyOrBusinessRlnInd string,
	DelegationOfMgmtDutiesInd string,
	ChangeToOrgDocumentsInd string,
	MaterialDiversionOrMisuseInd string,
	MembersOrStockholdersInd string,
	ElectionOfBoardMembersInd string,
	DecisionsSubjectToApprovaInd string,
	MinutesOfGoverningBodyInd string,
	MinutesOfCommitteesInd string,
	OfficerMailingAddressInd string,
	LocalChaptersInd string,
	Form990ProvidedToGvrnBodyInd string,
	ConflictOfInterestPolicyInd string,
	WhistleblowerPolicyInd string,
	DocumentRetentionPolicyInd string,
	CompensationProcessCEOInd string,
	CompensationProcessOtherInd string,
	InvestmentInJointVentureInd string,
	OtherWebsiteInd string,
	UponRequestInd string,
	BooksInCareOfDetail string,
	PersonNm_DUP string,
	PhoneNum_DUP2 string,
	USAddress_DUP1 string,
	AddressLine1Txt_DUP2 string,
	CityNm_DUP2 string,
	StateAbbreviationCd_DUP2 string,
	ZIPCd_DUP2 string,
	Form990PartVIISectionAGrp string,
	PersonNm_DUP1 string,
	TitleTxt string,
	AverageHoursPerWeekRt string,
	IndividualTrusteeOrDirectorInd string,
	ReportableCompFromOrgAmt string,
	ReportableCompFromRltdOrgAmt string,
	OtherCompensationAmt string,
	Form990PartVIISectionAGrp_DUP string,
	PersonNm_DUP2 string,
	TitleTxt_DUP string,
	AverageHoursPerWeekRt_DUP string,
	IndividualTrusteeOrDirectorInd_DUP string,
	ReportableCompFromOrgAmt_DUP string,
	ReportableCompFromRltdOrgAmt_DUP string,
	OtherCompensationAmt_DUP string,
	Form990PartVIISectionAGrp_DUP1 string,
	PersonNm_DUP3 string,
	TitleTxt_DUP1 string,
	AverageHoursPerWeekRt_DUP1 string,
	IndividualTrusteeOrDirectorInd_DUP1 string,
	ReportableCompFromOrgAmt_DUP1 string,
	ReportableCompFromRltdOrgAmt_DUP1 string,
	OtherCompensationAmt_DUP1 string,
	Form990PartVIISectionAGrp_DUP2 string,
	PersonNm_DUP4 string,
	TitleTxt_DUP2 string,
	AverageHoursPerWeekRt_DUP2 string,
	IndividualTrusteeOrDirectorInd_DUP2 string,
	ReportableCompFromOrgAmt_DUP2 string,
	ReportableCompFromRltdOrgAmt_DUP2 string,
	OtherCompensationAmt_DUP2 string,
	Form990PartVIISectionAGrp_DUP3 string,
	PersonNm_DUP5 string,
	TitleTxt_DUP3 string,
	AverageHoursPerWeekRt_DUP3 string,
	IndividualTrusteeOrDirectorInd_DUP3 string,
	OfficerInd string,
	ReportableCompFromOrgAmt_DUP3 string,
	ReportableCompFromRltdOrgAmt_DUP3 string,
	OtherCompensationAmt_DUP3 string,
	Form990PartVIISectionAGrp_DUP4 string,
	PersonNm_DUP6 string,
	TitleTxt_DUP4 string,
	AverageHoursPerWeekRt_DUP4 string,
	IndividualTrusteeOrDirectorInd_DUP4 string,
	OfficerInd_DUP string,
	ReportableCompFromOrgAmt_DUP4 string,
	ReportableCompFromRltdOrgAmt_DUP4 string,
	OtherCompensationAmt_DUP4 string,
	Form990PartVIISectionAGrp_DUP5 string,
	PersonNm_DUP7 string,
	TitleTxt_DUP5 string,
	AverageHoursPerWeekRt_DUP5 string,
	IndividualTrusteeOrDirectorInd_DUP5 string,
	ReportableCompFromOrgAmt_DUP5 string,
	ReportableCompFromRltdOrgAmt_DUP5 string,
	OtherCompensationAmt_DUP5 string,
	Form990PartVIISectionAGrp_DUP6 string,
	PersonNm_DUP8 string,
	TitleTxt_DUP6 string,
	AverageHoursPerWeekRt_DUP6 string,
	IndividualTrusteeOrDirectorInd_DUP6 string,
	OfficerInd_DUP1 string,
	ReportableCompFromOrgAmt_DUP6 string,
	ReportableCompFromRltdOrgAmt_DUP6 string,
	OtherCompensationAmt_DUP6 string,
	Form990PartVIISectionAGrp_DUP7 string,
	PersonNm_DUP9 string,
	TitleTxt_DUP7 string,
	AverageHoursPerWeekRt_DUP7 string,
	IndividualTrusteeOrDirectorInd_DUP7 string,
	OfficerInd_DUP2 string,
	ReportableCompFromOrgAmt_DUP7 string,
	ReportableCompFromRltdOrgAmt_DUP7 string,
	OtherCompensationAmt_DUP7 string,
	Form990PartVIISectionAGrp_DUP8 string,
	PersonNm_DUP10 string,
	TitleTxt_DUP8 string,
	AverageHoursPerWeekRt_DUP8 string,
	OfficerInd_DUP3 string,
	ReportableCompFromOrgAmt_DUP8 string,
	ReportableCompFromRltdOrgAmt_DUP8 string,
	OtherCompensationAmt_DUP8 string,
	TotalReportableCompFromOrgAmt string,
	FormerOfcrEmployeesListedInd string,
	TotalCompGreaterThan150KInd string,
	CompensationFromOtherSrcsInd string,
	GovernmentGrantsAmt string,
	AllOtherContributionsAmt string,
	NoncashContributionsAmt string,
	TotalContributionsAmt string,
	InvestmentIncomeGrp string,
	TotalRevenueColumnAmt string,
	ExclusionAmt string,
	LessCostOthBasisSalesExpnssGrp string,
	OtherAmt string,
	GainOrLossGrp string,
	OtherAmt_DUP string,
	NetGainOrLossInvestmentsGrp string,
	TotalRevenueColumnAmt_DUP string,
	RelatedOrExemptFuncIncomeAmt string,
	FundraisingGrossIncomeAmt string,
	FundraisingDirectExpensesAmt string,
	NetIncmFromFundraisingEvtGrp string,
	TotalRevenueColumnAmt_DUP1 string,
	TotalRevenueGrp string,
	TotalRevenueColumnAmt_DUP2 string,
	RelatedOrExemptFuncIncomeAmt_DUP string,
	ExclusionAmt_DUP string,
	CompCurrentOfcrDirectorsGrp string,
	TotalAmt string,
	ProgramServicesAmt string,
	OtherSalariesAndWagesGrp string,
	TotalAmt_DUP string,
	ProgramServicesAmt_DUP string,
	PayrollTaxesGrp string,
	TotalAmt_DUP1 string,
	ProgramServicesAmt_DUP1 string,
	FeesForServicesAccountingGrp string,
	TotalAmt_DUP2 string,
	ManagementAndGeneralAmt string,
	OccupancyGrp string,
	TotalAmt_DUP3 string,
	ProgramServicesAmt_DUP2 string,
	TravelGrp string,
	TotalAmt_DUP4 string,
	ProgramServicesAmt_DUP3 string,
	DepreciationDepletionGrp string,
	TotalAmt_DUP5 string,
	ProgramServicesAmt_DUP4 string,
	InsuranceGrp string,
	TotalAmt_DUP6 string,
	ProgramServicesAmt_DUP5 string,
	OtherExpensesGrp string,
	Desc_DUP string,
	TotalAmt_DUP7 string,
	ProgramServicesAmt_DUP6 string,
	OtherExpensesGrp_DUP string,
	Desc_DUP1 string,
	TotalAmt_DUP8 string,
	ProgramServicesAmt_DUP7 string,
	OtherExpensesGrp_DUP1 string,
	Desc_DUP2 string,
	TotalAmt_DUP9 string,
	ProgramServicesAmt_DUP8 string,
	OtherExpensesGrp_DUP2 string,
	Desc_DUP3 string,
	TotalAmt_DUP10 string,
	ProgramServicesAmt_DUP9 string,
	AllOtherExpensesGrp string,
	TotalAmt_DUP11 string,
	ProgramServicesAmt_DUP10 string,
	TotalFunctionalExpensesGrp string,
	TotalAmt_DUP12 string,
	ProgramServicesAmt_DUP11 string,
	ManagementAndGeneralAmt_DUP string,
	FundraisingAmt string,
	SavingsAndTempCashInvstGrp string,
	BOYAmt string,
	EOYAmt string,
	PledgesAndGrantsReceivableGrp string,
	BOYAmt_DUP string,
	EOYAmt_DUP string,
	PrepaidExpensesDefrdChargesGrp string,
	BOYAmt_DUP1 string,
	EOYAmt_DUP1 string,
	LandBldgEquipCostOrOtherBssAmt string,
	LandBldgEquipAccumDeprecAmt string,
	LandBldgEquipBasisNetGrp string,
	BOYAmt_DUP2 string,
	EOYAmt_DUP2 string,
	OtherAssetsTotalGrp string,
	BOYAmt_DUP3 string,
	EOYAmt_DUP3 string,
	TotalAssetsGrp string,
	BOYAmt_DUP4 string,
	EOYAmt_DUP4 string,
	AccountsPayableAccrExpnssGrp string,
	BOYAmt_DUP5 string,
	EOYAmt_DUP5 string,
	OtherLiabilitiesGrp string,
	BOYAmt_DUP6 string,
	EOYAmt_DUP6 string,
	TotalLiabilitiesGrp string,
	BOYAmt_DUP7 string,
	EOYAmt_DUP7 string,
	OrganizationFollowsSFAS117Ind string,
	UnrestrictedNetAssetsGrp string,
	BOYAmt_DUP8 string,
	EOYAmt_DUP8 string,
	TemporarilyRstrNetAssetsGrp string,
	BOYAmt_DUP9 string,
	EOYAmt_DUP9 string,
	TotalNetAssetsFundBalanceGrp string,
	BOYAmt_DUP10 string,
	EOYAmt_DUP10 string,
	TotLiabNetAssetsFundBalanceGrp string,
	BOYAmt_DUP11 string,
	EOYAmt_DUP11 string,
	ReconcilationRevenueExpnssAmt string,
	MethodOfAccountingAccrualInd string,
	AccountantCompileOrReviewInd string,
	FSAuditedInd string,
	FSAuditedBasisGrp string,
	SeparateBasisFinclStmtInd string,
	AuditCommitteeInd string,
	FederalGrantAuditRequiredInd string,
	IRS990ScheduleA string,
	PublicOrganization170Ind string,
	GiftsGrantsContriRcvd170Grp string,
	CurrentTaxYearMinus4YearsAmt string,
	CurrentTaxYearMinus3YearsAmt string,
	CurrentTaxYearMinus2YearsAmt string,
	CurrentTaxYearMinus1YearAmt string,
	CurrentTaxYearAmt string,
	TotalAmt_DUP13 string,
	TotalCalendarYear170Grp string,
	CurrentTaxYearMinus4YearsAmt_DUP string,
	CurrentTaxYearMinus3YearsAmt_DUP string,
	CurrentTaxYearMinus2YearsAmt_DUP string,
	CurrentTaxYearMinus1YearAmt_DUP string,
	CurrentTaxYearAmt_DUP string,
	TotalAmt_DUP14 string,
	PublicSupportTotal170Amt string,
	GrossInvestmentIncome170Grp string,
	CurrentTaxYearMinus4YearsAmt_DUP1 string,
	CurrentTaxYearMinus3YearsAmt_DUP1 string,
	CurrentTaxYearMinus2YearsAmt_DUP1 string,
	CurrentTaxYearMinus1YearAmt_DUP1 string,
	CurrentTaxYearAmt_DUP1 string,
	TotalAmt_DUP15 string,
	TotalSupportAmt string,
	GrossReceiptsRltdActivitiesAmt string,
	PublicSupportCY170Pct string,
	PublicSupportPY170Pct string,
	ThirtyThrPctSuprtTestsCY170Ind string,
	IRS990ScheduleB string,
	ContributorInformationGrp string,
	ContributorNum string,
	ContributorBusinessName string,
	BusinessNameLine1 string,
	ContributorUSAddress string,
	AddressLine1 string,
	AddressLine2 string,
	City string,
	State string,
	ZIPCode string,
	TotalContributionsAmt_DUP string,
	IRS990ScheduleD string,
	LandGrp string,
	OtherCostOrOtherBasisAmt string,
	BookValueAmt string,
	BuildingsGrp string,
	OtherCostOrOtherBasisAmt_DUP string,
	DepreciationAmt string,
	BookValueAmt_DUP string,
	EquipmentGrp string,
	OtherCostOrOtherBasisAmt_DUP1 string,
	DepreciationAmt_DUP string,
	BookValueAmt_DUP1 string,
	TotalBookValueLandBuildingsAmt string,
	OtherAssetsOrgGrp string,
	Desc_DUP4 string,
	BookValueAmt_DUP2 string,
	OtherAssetsOrgGrp_DUP string,
	Desc_DUP5 string,
	BookValueAmt_DUP3 string,
	OtherAssetsOrgGrp_DUP1 string,
	Desc_DUP6 string,
	TotalBookValueOtherAssetsAmt string,
	OtherLiabilitiesOrgGrp string,
	Desc_DUP7 string,
	Amt string,
	TotalLiabilityAmt string,
	TotalRevEtcAuditedFinclStmtAmt string,
	DonatedServicesAndUseFcltsAmt string,
	RevenueNotReportedAmt string,
	RevenueSubtotalAmt string,
	TotalRevenuePerForm990Amt string,
	TotExpnsEtcAuditedFinclStmtAmt string,
	DonatedServicesUseFcltsAmt string,
	ExpensesNotReportedAmt string,
	ExpensesSubtotalAmt string,
	TotalExpensesPerForm990Amt string,
	IRS990ScheduleM string,
	ClothingAndHouseholdGoodsGrp string,
	NonCashCheckboxInd string,
	NoncashContributionsRptF990Amt string,
	MethodOfDeterminingRevenuesTxt string,
	AnyPropertyThatMustBeHeldInd string,
	ReviewProcessUnusualNCGiftsInd string,
	ThirdPartiesUsedInd string,
	IRS990ScheduleO string,
	SupplementalInformationDetail string,
	FormAndLineReferenceDesc string,
	ExplanationTxt string,
	SupplementalInformationDetail_DUP string,
	FormAndLineReferenceDesc_DUP string,
	ExplanationTxt_DUP string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




