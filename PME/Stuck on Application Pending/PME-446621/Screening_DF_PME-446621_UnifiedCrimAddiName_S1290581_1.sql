use s1290581

INSERT INTO screeningxgxml (AppID,ServiceName,SubService,RawXml,FilterXml,Deleted,CreateDate,OSSiteID)
SELECT 30449,'Credit','Search',
'<root>
	<MORTGAGEDATA UserRef="30449" MISMOVersionID="1.1">
		<BORROWER BORROWERID="InqIdx_14849334_1">
			<UnparsedName>Vanessa E BROWN</UnparsedName>
			<FirstName>Vanessa</FirstName>
			<MiddleName>E</MiddleName>
			<LastName>BROWN</LastName>
			<SSN>RP_Enc_ID31060</SSN>
			<ALIAS ALIASID="AliasTUC01_2">
				<AliasName>BROWN,VANESSAE</AliasName>
			</ALIAS>
			<BORROWERRESIDENCE ResidencyBasisType="Unknown">
				<ADDRESS>
					<Address1>417 Claiborne Av</Address1>
					<City>Jackson</City>
					<State>MS</State>
					<PostalCode>39209-5321</PostalCode>
					<PARSEDSTREETNAME>
						<HouseNumber>417</HouseNumber>
						<StreetName>Claiborne</StreetName>
						<StreetSuffix>Av</StreetSuffix>
					</PARSEDSTREETNAME>
				</ADDRESS>
			</BORROWERRESIDENCE>
		</BORROWER>
		<CREDITREPORT CREDITREPORTID="CRRept0001" CreditReportType="Merge" MergeType="ListAndStack" EquifaxIncludedIndicator="N" ExperianIncludedIndicator="N" TransUnionIncludedIndicator="Y">
			<CreditReportIdentifier>MrgLinkIdx_14832864</CreditReportIdentifier>
			<LastUpdatedDate>2025-05-19</LastUpdatedDate>
			<CREDITINQUIRY CREDITINQUIRYID="CRInqu_1" DataRepositorySourceType="TransUnion" BusinessType="Banking" CreditLoanType="UnknownLoanType" BORROWERIDREFS="InqIdx_14849334_1">
				<InquiringPartyName>SYNCB/TJX DC</InquiringPartyName>
				<InquiryDate>2023-12-29</InquiryDate>
				<OtherCreditLoanTypeDescription>BNY04597847</OtherCreditLoanTypeDescription>
			</CREDITINQUIRY>
			<CREDITFILEVARIATION CREDITFILEVARIATIONID="CRFilVarTUC01_0" DataRepositorySourceType="TransUnion" BORROWERIDREF="InqIdx_14849334_1">
				<UnparsedName>VANESSA E BROWN</UnparsedName>
				<FirstName>VANESSA</FirstName>
				<MiddleName>E</MiddleName>
				<LastName>BROWN</LastName>
				<SSN>RP_Enc_ID31061</SSN>
				<BorrowerBirthDate>RP_Enc_ID31062</BorrowerBirthDate>
				<BorrowerAgeYears>67</BorrowerAgeYears>
				<InfileDate>2006-06</InfileDate>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_1">
					<UnparsedAddressData>Current Address: 3613 FONTAINE AV / JACKSON MS 39213 (DataSource: F[F]) (From: To: 2006-06)</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_2">
					<UnparsedAddressData>Previous Address: 1175 EMINENCE RO F3 / JACKSON MS 39213 (DataSource: F[F]) (From: To: 2008-10)</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrTUC01_3">
					<UnparsedAddressData>Previous Address: 1530 PILLARS ST / JACKSON MS 39213 (DataSource: F[F]) (From: To: )</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITFILEEMPLOYMENT CREDITFILEEMPLOYMENTID="CREmpTUC01_1">
					<UnparsedEmploymentData>Employer: BROOKDALE Addr: From: To: DataSource: F[F]</UnparsedEmploymentData>
				</CREDITFILEEMPLOYMENT>
				<CREDITFILEEMPLOYMENT CREDITFILEEMPLOYMENTID="CREmpTUC01_2">
					<UnparsedEmploymentData>Employer: JPS Addr: From: To: DataSource: F[F]</UnparsedEmploymentData>
				</CREDITFILEEMPLOYMENT>
				<CREDITFILEALERTMESSAGE CREDITFILEALERTMESSAGEID="CRAlertTUC01_1" AlertMessageType="TransUnionTransAlert">
					<Message>TUC: (code: C11) ** TRANS ALERT: Current Address Mismatch - Input does not match file</Message>
				</CREDITFILEALERTMESSAGE>
				<VARIATIONTYPE VariationIndicator="DifferentAddress" />
			</CREDITFILEVARIATION>
			<CREDITSUMMARY CREDITSUMMARYID="CRSum_InqIdx_14849334_1">
				<Summary> nInqIdx="14849334" nRgIdx="1" nRmIdx="1" nUserIdx="132715" sNameFull="BROWN, VANESSA/0" sSSN="587112383" nCntTrade="0" nCntCollection="0" nCntDerog="0" nCntBankCard="0" nCntMrtg="0" nCntRecentOpen="0" nCntInq="1" nCntInqRecent="0" nCntInqColl="0" fHasBankruptcy="0" nCntPubRec="0" nCntAlert="1" nAmtRvlvAvail="0" nYrsCred="19" nYrsSubjAge="67" sModelID="00V60" nScore="4" sReasonText="NOT AVAILABLE: Lack of Credit History" fHasCredRec="1" fBurUsed="2" fBurUsedXPN="0" fBurUsedEFX="0" fBurUsedTUC="1" nDecisAmt="0" fHasAddrDiscrep="1" fHasFraudAlert="0" fHasFrozenFile="0" fHasThinFile="1" fHasOFAC="0" fHasInputFraud="0" sAlertKeywords="ADDRESSDISCREPANCY THINFILE" dtBurData="20250519"</Summary>
			</CREDITSUMMARY>
			<CREDITCOMMENT CREDITCOMMENTID="CRComment_InqIdx_14849334_1_0_1" CommentSource="RepositoryBureau">
				<Comment>SpecialAlert_ADDRESSDISCREPANCY - Input address does not match on-file address</Comment>
			</CREDITCOMMENT>
			<CREDITSUMMARY CREDITSUMMARYID="CRSum_InqIdx_14849334_1">
				<Summary>nInqIdx="14849334" nUserIdx="132715" sSSN="587112383" fBurUsed="2" fHasFrozenFile="0" </Summary>
			</CREDITSUMMARY>
		</CREDITREPORT>
		<CREDITSCORE CREDITSCOREID="ScoreTUC01_1" DataRepositorySourceType="TransUnion" ScoreModelNameType="Other" ScoreExclusionReasonType="NotScoredInsufficientCredit" BORROWERIDREFS="InqIdx_14849334_1">
			<CreditScoreValue>4</CreditScoreValue>
			<OtherScoreModelName>VantageScore 3.0</OtherScoreModelName>
		</CREDITSCORE>
	</MORTGAGEDATA>
	<PREVIOUSADDRESS UserRef="30449">
		<ADDRESS>
			<STREETNUMBER>417</STREETNUMBER>
			<STREETNAME>Claiborne</STREETNAME>
			<STREETTYPE>Ave</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>Jackson</CITY>
			<STATE>MS</STATE>
			<POSTALCODE>39209-5321</POSTALCODE>
			<SDATEREPORTED />
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>5
			<STREETNUMBER>3613</STREETNUMBER>
			<STREETNAME>FONTAINE</STREETNAME>
			<STREETTYPE>AV</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>JACKSON</CITY>
			<STATE>MS</STATE>
			<POSTALCODE>39213</POSTALCODE>
			<SDATEREPORTED>20060622</SDATEREPORTED>
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>6
			<STREETNUMBER>1175</STREETNUMBER>
			<STREETNAME>EMINENCE</STREETNAME>
			<STREETTYPE>RO</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT>F3</APARTMENTORUNIT>
			<CITY>JACKSON</CITY>
			<STATE>MS</STATE>
			<POSTALCODE>39213</POSTALCODE>
			<SDATEREPORTED>20081027</SDATEREPORTED>
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>7
			<STREETNUMBER>1530</STREETNUMBER>
			<STREETNAME>PILLARS</STREETNAME>
			<STREETTYPE>ST</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>JACKSON</CITY>
			<STATE>MS</STATE>
			<POSTALCODE>39213</POSTALCODE>
			<SDATEREPORTED />
			<SDATESINCE />
		</ADDRESS>
	</PREVIOUSADDRESS>
	<NAMEVARIATION UserRef="30449">
		<Row nInqIdx="14849334" nRgIdx="1" sNameFirst="VANESSA" sNameLast="BROWN" sNameMiddle="E" sNameSuffix="" dtDOB="" />
	</NAMEVARIATION>
	<BureauList UserRef="30449" Bureau="TUC" />
</root>','<CreditFilters FilterVersion="2.0" />'
,0,getdate(),1290581    

INSERT INTO screeningxgxml (AppID,ServiceName,SubService,RawXml,Deleted,CreateDate,OSSiteID)
SELECT 30449,'Credit','NameVariation',
'<NAMEVARIATION UserRef="30449"><Row nInqIdx="14849334" nRgIdx="1" sNameFirst="VANESSA" sNameLast="BROWN" sNameMiddle="E" sNameSuffix="" dtDOB="" /></NAMEVARIATION>'
,0,getdate(),1290581



