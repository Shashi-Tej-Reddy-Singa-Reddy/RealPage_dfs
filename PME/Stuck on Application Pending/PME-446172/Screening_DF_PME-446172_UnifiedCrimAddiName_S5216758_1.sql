use s5216758

INSERT INTO screeningxgxml (AppID,ServiceName,SubService,RawXml,FilterXml,Deleted,CreateDate,OSSiteID)
SELECT 10116,'Credit','Search',
'<root>
	<MORTGAGEDATA UserRef="10116" MISMOVersionID="1.1">
		<BORROWER BORROWERID="InqIdx_14813339_1">
			<UnparsedName>Morlock ENTERPRISES</UnparsedName>
			<FirstName>Morlock</FirstName>
			<LastName>ENTERPRISES</LastName>
			<SSN>RP_Enc_ID10314</SSN>
			<ALIAS ALIASID="AliasTUC01_2">
				<AliasName>INTERPRISES,MORELOCK</AliasName>
			</ALIAS>
			<ALIAS ALIASID="AliasTUC01_3">
				<AliasName>ENT,MORELOCK</AliasName>
			</ALIAS>
			<BORROWERRESIDENCE ResidencyBasisType="Unknown">
				<ADDRESS>
					<Address1>9040 Town Center Pkwy 105</Address1>
					<City>Lakewood Ranch</City>
					<State>FL</State>
					<PostalCode>34202</PostalCode>
					<PARSEDSTREETNAME>
						<HouseNumber>9040</HouseNumber>
						<StreetName>Town Center Pkwy 105</StreetName>
						<ApartmentOrUnit />
					</PARSEDSTREETNAME>
				</ADDRESS>
			</BORROWERRESIDENCE>
		</BORROWER>
		<CREDITREPORT CREDITREPORTID="CRRept0001" CreditReportType="Merge" MergeType="ListAndStack" EquifaxIncludedIndicator="N" ExperianIncludedIndicator="N" TransUnionIncludedIndicator="Y">
			<CreditReportIdentifier>MrgLinkIdx_14796869</CreditReportIdentifier>
			<LastUpdatedDate>2025-05-15</LastUpdatedDate>
			<CREDITFILEVARIATION CREDITFILEVARIATIONID="CRFilVarTUC01_0" DataRepositorySourceType="TransUnion" BORROWERIDREF="InqIdx_14813339_1">
				<UnparsedName>INTERP RISES MORELOCK</UnparsedName>
				<FirstName>INTERP</FirstName>
				<MiddleName>RISES</MiddleName>
				<LastName>MORELOCK</LastName>
				<SSN>RP_Enc_ID10315</SSN>
				<BorrowerBirthDate>RP_Enc_ID10316</BorrowerBirthDate>
				<BorrowerAgeYears>46</BorrowerAgeYears>
				<InfileDate>2015-10</InfileDate>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_1">
					<UnparsedAddressData>Current Address: 4514 E SUMMER COVE DR 116 / SARASOTA FL 34243 (DataSource: F[F]) (From: To: 2015-09)</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEALERTMESSAGE CREDITFILEALERTMESSAGEID="CRAlertTUC01_1" AlertMessageType="TransUnionTransAlert">
					<Message>TUC: (code: C11) ** TRANS ALERT: Current Address Mismatch - Input does not match file</Message>
				</CREDITFILEALERTMESSAGE>
				<VARIATIONTYPE VariationIndicator="DifferentAddress" />
				<CREDITFILEALERTMESSAGE CREDITFILEALERTMESSAGEID="CRAlertTUC01_2" AlertMessageType="TransUnionTransAlert">
					<Message>TUC: (code: 41) ** TRANS ALERT: Surname Mismatch - Input does not match file</Message>
				</CREDITFILEALERTMESSAGE>
				<VARIATIONTYPE VariationIndicator="DifferentAddress" />
				<CREDITFILEALERTMESSAGE CREDITFILEALERTMESSAGEID="CRAlertTUC01_3" AlertMessageType="TransUnionHAWKAlert">
					<Message>TUC: (code: 5502) ** HAWK ALERT: Input SSN associated with additional subject(s) not displayed/returned</Message>
				</CREDITFILEALERTMESSAGE>
			</CREDITFILEVARIATION>
			<CREDITSUMMARY CREDITSUMMARYID="CRSum_InqIdx_14813339_1">
				<Summary> nInqIdx="14813339" nRgIdx="1" nRmIdx="1" nUserIdx="131370" sNameFull="MORELOCK, INTERP/0" sSSN="272662159" nCntTrade="0" nCntCollection="0" nCntDelinq30="0" nCntDelinq60="0" nCntDelinq90="0" nCntDerog="0" nCntTrdOk="0" nCntBankCard="0" nCntMrtg="0" nCntRecentOpen="0" nCntInq="0" nCntInqRecent="0" nCntInqColl="0" fHasBankruptcy="0" nCntPubRec="0" nCntAlert="3" nPctRvlvUsed="100" nAmtRvlvUsed="0" nAmtRvlvAvail="0" nAmtRvlvLimit="0" nAmtPastDue="0" nYrsCred="10" nYrsSubjAge="46" nAmtMthMrtg="0" sModelID="00V60" nScore="4" sReasonText="NOT AVAILABLE: Lack of Credit History" fHasCredRec="1" fBurUsed="2" fBurUsedXPN="0" fBurUsedEFX="0" fBurUsedTUC="1" nDecisAmt="0" fHasAddrDiscrep="1" fHasFraudAlert="0" fHasFrozenFile="0" fHasThinFile="1" fHasOFAC="0" fHasInputFraud="0" sAlertKeywords="ADDRESSDISCREPANCY THINFILE" dtBurData="20250515"</Summary>
			</CREDITSUMMARY>
			<CREDITCOMMENT CREDITCOMMENTID="CRComment_InqIdx_14813339_1_0_1" CommentSource="RepositoryBureau">
				<Comment>SpecialAlert_ADDRESSDISCREPANCY - Input address does not match on-file address</Comment>
			</CREDITCOMMENT>
			<CREDITSUMMARY CREDITSUMMARYID="CRSum_InqIdx_14813339_1">
				<Summary>nInqIdx="14813339" nUserIdx="131370" sSSN="272662159" fBurUsed="2" fHasFrozenFile="0" </Summary>
			</CREDITSUMMARY>
		</CREDITREPORT>
		<CREDITSCORE CREDITSCOREID="ScoreTUC01_1" DataRepositorySourceType="TransUnion" ScoreModelNameType="Other" ScoreExclusionReasonType="NotScoredInsufficientCredit" BORROWERIDREFS="InqIdx_14813339_1">
			<CreditScoreValue>4</CreditScoreValue>
			<OtherScoreModelName>VantageScore 3.0</OtherScoreModelName>
		</CREDITSCORE>
	</MORTGAGEDATA>
	<PREVIOUSADDRESS UserRef="10116">
		<ADDRESS>
			<STREETNUMBER>9040</STREETNUMBER>
			<STREETNAME>Town Center Pkwy 105</STREETNAME>
			<STREETTYPE />
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>Lakewood Ranch</CITY>
			<STATE>FL</STATE>
			<POSTALCODE>34202</POSTALCODE>
			<SDATEREPORTED />
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>7
			<STREETNUMBER>4514</STREETNUMBER>
			<STREETNAME>E SUMMER COVE</STREETNAME>
			<STREETTYPE>DR</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT>116</APARTMENTORUNIT>
			<CITY>SARASOTA</CITY>
			<STATE>FL</STATE>
			<POSTALCODE>34243</POSTALCODE>
			<SDATEREPORTED>20150929</SDATEREPORTED>
			<SDATESINCE />
		</ADDRESS>
	</PREVIOUSADDRESS>
	<NAMEVARIATION UserRef="10116">
		<Row nInqIdx="14813339" nRgIdx="1" sNameFirst="INTERP" sNameLast="MORELOCK" sNameMiddle="RISES" sNameSuffix="" dtDOB="" />
		<Row nInqIdx="14813339" nRgIdx="1" sNameFirst="" sNameLast="INTERPRISES,MORELOCK" sNameMiddle="" sNameSuffix="" dtDOB="" />
		<Row nInqIdx="14813339" nRgIdx="1" sNameFirst="" sNameLast="ENT,MORELOCK" sNameMiddle="" sNameSuffix="" dtDOB="" />
	</NAMEVARIATION>
	<BureauList UserRef="10116" Bureau="TUC" />
</root>','<CreditFilters FilterVersion="2.0" />'
,0,getdate(),5216758    

INSERT INTO screeningxgxml (AppID,ServiceName,SubService,RawXml,Deleted,CreateDate,OSSiteID)
SELECT 10116,'Credit','NameVariation',
'<NAMEVARIATION UserRef="10116"><Row nInqIdx="14813339" nRgIdx="1" sNameFirst="INTERP" sNameLast="MORELOCK" sNameMiddle="RISES" sNameSuffix="" dtDOB="" /></NAMEVARIATION>'
,0,getdate(),5216758



