use s4142139

INSERT INTO screeningxgxml (AppID,ServiceName,SubService,RawXml,FilterXml,Deleted,CreateDate,OSSiteID)
SELECT 49788,'Credit','Search',
'<root>
	<MORTGAGEDATA UserRef="49788" MISMOVersionID="1.1">
		<BORROWER BORROWERID="InqIdx_14871958_1">
			<UnparsedName>Jerome DOUGLAS</UnparsedName>
			<FirstName>Jerome</FirstName>
			<LastName>DOUGLAS</LastName>
			<SSN>RP_Enc_ID65882</SSN>
			<ALIAS ALIASID="AliasTUC01_2">
				<AliasName>DOUGLAS,JEROME,KEITH</AliasName>
			</ALIAS>
			<BORROWERRESIDENCE ResidencyBasisType="Unknown">
				<ADDRESS>
					<Address1>3519 Maywood Ln</Address1>
					<City>Suitland</City>
					<State>MD</State>
					<PostalCode>20746-2805</PostalCode>
					<PARSEDSTREETNAME>
						<HouseNumber>3519</HouseNumber>
						<StreetName>Maywood Ln</StreetName>
					</PARSEDSTREETNAME>
				</ADDRESS>
			</BORROWERRESIDENCE>
		</BORROWER>
		<CREDITREPORT CREDITREPORTID="CRRept0001" CreditReportType="Merge" MergeType="ListAndStack" EquifaxIncludedIndicator="N" ExperianIncludedIndicator="N" TransUnionIncludedIndicator="Y">
			<CreditReportIdentifier>MrgLinkIdx_14855488</CreditReportIdentifier>
			<LastUpdatedDate>2025-05-21</LastUpdatedDate>
			<CREDITFILEVARIATION CREDITFILEVARIATIONID="CRFilVarTUC01_0" DataRepositorySourceType="TransUnion" BORROWERIDREF="InqIdx_14871958_1">
				<UnparsedName>JEROME DOUGLAS</UnparsedName>
				<FirstName>JEROME</FirstName>
				<LastName>DOUGLAS</LastName>
				<SSN>RP_Enc_ID65883</SSN>
				<BorrowerBirthDate>RP_Enc_ID65884</BorrowerBirthDate>
				<BorrowerAgeYears>68</BorrowerAgeYears>
				<InfileDate>2004-03</InfileDate>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_1">
					<UnparsedAddressData>Current Address: 3519 MAYWOOD LN 2 / SUITLAND MD 20746 (DataSource: F[F]) (From: To: 2004-02)</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_2">
					<UnparsedAddressData>Previous Address: 3035 STANTON SE RD 201 / WASHINGTON DC 20020 (DataSource: F[F]) (From: To: 2013-10)</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_3">
					<UnparsedAddressData>Previous Address: 6808 WALKER MILL RD 102 / SUITLAND MD 20746 (DataSource: F[F]) (From: To: )</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEEMPLOYMENT CREDITFILEEMPLOYMENTID="CREmpTUC01_1">
					<UnparsedEmploymentData>Employer: CITY LIGHTS SCHOOL Addr: From: To: DataSource: F[F]</UnparsedEmploymentData>
				</CREDITFILEEMPLOYMENT>
			</CREDITFILEVARIATION>
			<CREDITSUMMARY CREDITSUMMARYID="CRSum_InqIdx_14871958_1">
				<Summary> nInqIdx="14871958" nRgIdx="1" nRmIdx="1" nUserIdx="132988" sNameFull="DOUGLAS, JEROME/0" sSSN="217686337" nCntTrade="0" nCntCollection="0" nCntDelinq30="0" nCntDelinq60="0" nCntDelinq90="0" nCntDerog="0" nCntTrdOk="0" nCntBankCard="0" nCntMrtg="0" nCntRecentOpen="0" nCntInq="0" nCntInqRecent="0" nCntInqColl="0" fHasBankruptcy="0" nCntPubRec="0" nCntAlert="0" nPctRvlvUsed="100" nAmtRvlvUsed="0" nAmtRvlvAvail="0" nAmtRvlvLimit="0" nAmtPastDue="0" nYrsCred="21" nYrsSubjAge="68" nAmtMthMrtg="0" sModelID="00V60" nScore="4" sReasonText="NOT AVAILABLE: Lack of Credit History" fHasCredRec="1" fBurUsed="2" fBurUsedXPN="0" fBurUsedEFX="0" fBurUsedTUC="1" nDecisAmt="0" fHasAddrDiscrep="0" fHasFraudAlert="0" fHasFrozenFile="0" fHasThinFile="1" fHasOFAC="0" fHasInputFraud="0" sAlertKeywords="THINFILE" dtBurData="20250521"</Summary>
			</CREDITSUMMARY>
			<CREDITSUMMARY CREDITSUMMARYID="CRSum_InqIdx_14871958_1">
				<Summary>nInqIdx="14871958" nUserIdx="132988" sSSN="217686337" fBurUsed="2" fHasFrozenFile="0" </Summary>
			</CREDITSUMMARY>
		</CREDITREPORT>
		<CREDITSCORE CREDITSCOREID="ScoreTUC01_1" DataRepositorySourceType="TransUnion" ScoreModelNameType="Other" ScoreExclusionReasonType="NotScoredInsufficientCredit" BORROWERIDREFS="InqIdx_14871958_1">
			<CreditScoreValue>4</CreditScoreValue>
			<OtherScoreModelName>VantageScore 3.0</OtherScoreModelName>
		</CREDITSCORE>
	</MORTGAGEDATA>
	<PREVIOUSADDRESS UserRef="49788">
		<ADDRESS>
			<STREETNUMBER>3519</STREETNUMBER>
			<STREETNAME>Maywood Ln</STREETNAME>
			<STREETTYPE />
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>Suitland</CITY>
			<STATE>MD</STATE>
			<POSTALCODE>20746-2805</POSTALCODE>
			<SDATEREPORTED />
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>4
			<STREETNUMBER>3519</STREETNUMBER>
			<STREETNAME>MAYWOOD</STREETNAME>
			<STREETTYPE>LN</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT>2</APARTMENTORUNIT>
			<CITY>SUITLAND</CITY>
			<STATE>MD</STATE>
			<POSTALCODE>20746</POSTALCODE>
			<SDATEREPORTED>20040220</SDATEREPORTED>
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>5
			<STREETNUMBER>3035</STREETNUMBER>
			<STREETNAME>STANTON SE</STREETNAME>
			<STREETTYPE>RD</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT>201</APARTMENTORUNIT>
			<CITY>WASHINGTON</CITY>
			<STATE>DC</STATE>
			<POSTALCODE>20020</POSTALCODE>
			<SDATEREPORTED>20131008</SDATEREPORTED>
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>6
			<STREETNUMBER>6808</STREETNUMBER>
			<STREETNAME>WALKER MILL</STREETNAME>
			<STREETTYPE>RD</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT>102</APARTMENTORUNIT>
			<CITY>SUITLAND</CITY>
			<STATE>MD</STATE>
			<POSTALCODE>20746</POSTALCODE>
			<SDATEREPORTED />
			<SDATESINCE />
		</ADDRESS>
	</PREVIOUSADDRESS>
	<NAMEVARIATION UserRef="49788">
		<Row nInqIdx="14871958" nRgIdx="1" sNameFirst="JEROME" sNameLast="DOUGLAS" sNameMiddle="" sNameSuffix="" dtDOB="" />
	</NAMEVARIATION>
	<BureauList UserRef="49788" Bureau="TUC" />
</root>	','<CreditFilters FilterVersion="2.0" />'
,0,getdate(),4142139    

INSERT INTO screeningxgxml (AppID,ServiceName,SubService,RawXml,Deleted,CreateDate,OSSiteID)
SELECT 49788,'Credit','NameVariation',
'<NAMEVARIATION UserRef="49788"><Row nInqIdx="14871958" nRgIdx="1" sNameFirst="JEROME" sNameLast="DOUGLAS" sNameMiddle="" sNameSuffix="" dtDOB="" /></NAMEVARIATION>	'
,0,getdate(),4142139



