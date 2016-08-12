DROP TABLE IF EXISTS xmltrimaa;
CREATE EXTERNAL TABLE xmltrimaa
(
	EIN string,
	TaxYr string,
	OrganizationName string,
	FormationYr string,
	CityNm1 string,
	StateAbbreviationCd1 string,
	VotingMembersGoverningBodyCnt string,
	TotalEmployeeCnt string,
	TotalVolunteersCnt string,
	PYContributionsGrantsAmt string,
	CYContributionsGrantsAmt string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS xmltrimab;
CREATE EXTERNAL TABLE xmltrimab
(
	EIN string,
	TaxYr string,
	OrganizationName string,
	FormationYr string,
	CityNm1 string,
	StateAbbreviationCd1 string,
	VotingMembersGoverningBodyCnt string,
	TotalEmployeeCnt string,
	TotalVolunteersCnt string,
	PYContributionsGrantsAmt string,
	CYContributionsGrantsAmt string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




DROP TABLE IF EXISTS xmltrimac;
CREATE EXTERNAL TABLE xmltrimac
(
	EIN string,
	TaxYr string,
	OrganizationName string,
	FormationYr string,
	CityNm1 string,
	StateAbbreviationCd1 string,
	VotingMembersGoverningBodyCnt string,
	TotalEmployeeCnt string,
	TotalVolunteersCnt string,
	PYContributionsGrantsAmt string,
	CYContributionsGrantsAmt string
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES(
"separatorChar"=",",
"quoteChar"='"',
"escapeChar"='\\'
)
STORED AS TEXTFILE
LOCATION '/user/w205/PROJ';




