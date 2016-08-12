DROP TABLE IF EXISTS xmltrimall;
CREATE EXTERNAL TABLE xmltrimall
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
) ;
INSERT INTO xmltrimall SELECT * FROM xmltrimaa;
INSERT into xmltrimall select * from xmltrimab ;
INSERT into xmltrimall select * from xmltrimac ;

