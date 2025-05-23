use s5016692

INSERT INTO screeningxgxml (AppID,ServiceName,SubService,RawXml,FilterXml,Deleted,CreateDate,OSSiteID)
SELECT 10349,'Credit','Search',
'<root>
	<MORTGAGEDATA UserRef="10349" MISMOVersionID="1.1">
		<BORROWER BORROWERID="InqIdx_14845273_1">
			<UnparsedName>TAYLOR Rose SCREWS</UnparsedName>
			<FirstName>TAYLOR</FirstName>
			<MiddleName>Rose</MiddleName>
			<LastName>SCREWS</LastName>
			<SSN>RP_Enc_ID10709</SSN>
			<BORROWERRESIDENCE ResidencyBasisType="Unknown">
				<ADDRESS>
					<Address1>200 Sandestin Ln Apt 709</Address1>
					<City>Miramar Beach</City>
					<State>FL</State>
					<PostalCode>32550</PostalCode>
					<PARSEDSTREETNAME>
						<HouseNumber>200</HouseNumber>
						<StreetName>Sandestin</StreetName>
						<StreetSuffix>Ln</StreetSuffix>
						<ApartmentOrUnit>Apt 709</ApartmentOrUnit>
					</PARSEDSTREETNAME>
				</ADDRESS>
			</BORROWERRESIDENCE>
		</BORROWER>
		<CREDITREPORT CREDITREPORTID="CRRept0001" CreditReportType="Merge" MergeType="ListAndStack" EquifaxIncludedIndicator="Y" ExperianIncludedIndicator="N" TransUnionIncludedIndicator="N">
			<CreditReportIdentifier>MrgLinkIdx_14828803</CreditReportIdentifier>
			<LastUpdatedDate>2025-05-18</LastUpdatedDate>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_001_1_14845273_1_1_3" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="MiscellaneousAndPublicRecord" CreditLoanType="Educational" CurrentDelinquencyRatingType="Late90Days" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14845273_1" RawBureauCode="4" ScoreTypeCode="Neg" IndustryCode="ZZ" ICText="All Others - Non-Specific" CollectionCode="" CollectionText="">
				<AccountIdentifier>****************0111</AccountIdentifier>
				<AccountOpenedDate>2023-06</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditorName>MISSOURI HIGHER EDUC</CreditorName>
				<HighBalanceAmount>1334</HighBalanceAmount>
				<HighCreditAmount>1334</HighCreditAmount>
				<LastActivityDate>2025-02</LastActivityDate>
				<MonthsReviewedCount>22</MonthsReviewedCount>
				<MonthlyPaymentAmount>18</MonthlyPaymentAmount>
				<PastDueAmount>75</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCNNNCCCNCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermMonths>90</TermMonths>
				<UnpaidBalanceAmount>1444</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Fixed rate</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_001_1_14845273_1_1_3" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="MiscellaneousAndPublicRecord" CreditLoanType="Educational" CurrentDelinquencyRatingType="Late90Days" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14845273_1">
					<AccountIdentifier>****************0111</AccountIdentifier>
					<AccountOpenedDate>2023-06</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditorName>MISSOURI HIGHER EDUC</CreditorName>
					<HighBalanceAmount>1334</HighBalanceAmount>
					<HighCreditAmount>1334</HighCreditAmount>
					<LastActivityDate>2025-02</LastActivityDate>
					<MonthsReviewedCount>22</MonthsReviewedCount>
					<MonthlyPaymentAmount>18</MonthlyPaymentAmount>
					<PastDueAmount>75</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCNNNCCCNCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermMonths>90</TermMonths>
					<UnpaidBalanceAmount>1444</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Fixed rate</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<MERGEDLIABILITY MERGEDLIABILITYID="CRLiab_002_1_14845273_1_1_4" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="MiscellaneousAndPublicRecord" CreditLoanType="Educational" CurrentDelinquencyRatingType="Late90Days" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14845273_1" RawBureauCode="4" ScoreTypeCode="Neg" IndustryCode="ZZ" ICText="All Others - Non-Specific" CollectionCode="" CollectionText="">
				<AccountIdentifier>****************0111</AccountIdentifier>
				<AccountOpenedDate>2023-06</AccountOpenedDate>
				<AccountStatusDate>2025-04</AccountStatusDate>
				<CreditorName>MISSOURI HIGHER EDUC</CreditorName>
				<HighBalanceAmount>2333</HighBalanceAmount>
				<HighCreditAmount>2333</HighCreditAmount>
				<LastActivityDate>2025-02</LastActivityDate>
				<MonthsReviewedCount>22</MonthsReviewedCount>
				<MonthlyPaymentAmount>31</MonthlyPaymentAmount>
				<PastDueAmount>125</PastDueAmount>
				<PaymentPatternData>CCCCCCCCCCCCNNNCCCNCCC</PaymentPatternData>
				<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
				<ReportedDate>2025-04</ReportedDate>
				<TermMonths>90</TermMonths>
				<UnpaidBalanceAmount>2390</UnpaidBalanceAmount>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>Fixed rate</Comment>
				</CREDITCOMMENT>
				<REPOSITORYLIABILITY REPOSITORYLIABILITYID="CRRLiab_002_1_14845273_1_1_4" AccountOwnershipType="Individual" AccountStatusType="Open" AccountType="Installment" BusinessType="MiscellaneousAndPublicRecord" CreditLoanType="Educational" CurrentDelinquencyRatingType="Late90Days" DataRepositorySourceType="Equifax" ConsumerDisputeIndicator="N" BORROWERIDREFS="InqIdx_14845273_1">
					<AccountIdentifier>****************0111</AccountIdentifier>
					<AccountOpenedDate>2023-06</AccountOpenedDate>
					<AccountStatusDate>2025-04</AccountStatusDate>
					<CreditorName>MISSOURI HIGHER EDUC</CreditorName>
					<HighBalanceAmount>2333</HighBalanceAmount>
					<HighCreditAmount>2333</HighCreditAmount>
					<LastActivityDate>2025-02</LastActivityDate>
					<MonthsReviewedCount>22</MonthsReviewedCount>
					<MonthlyPaymentAmount>31</MonthlyPaymentAmount>
					<PastDueAmount>125</PastDueAmount>
					<PaymentPatternData>CCCCCCCCCCCCNNNCCCNCCC</PaymentPatternData>
					<PaymentPatternStartDate>2025-04</PaymentPatternStartDate>
					<ReportedDate>2025-04</ReportedDate>
					<TermMonths>90</TermMonths>
					<UnpaidBalanceAmount>2390</UnpaidBalanceAmount>
					<CREDITCOMMENT CommentSource="RepositoryBureau">
						<Comment>Fixed rate</Comment>
					</CREDITCOMMENT>
				</REPOSITORYLIABILITY>
			</MERGEDLIABILITY>
			<CREDITFILEVARIATION CREDITFILEVARIATIONID="CRFilVarEFX01_0" DataRepositorySourceType="Equifax" BORROWERIDREF="InqIdx_14845273_1">
				<UnparsedName>TAYLOR R</UnparsedName>
				<FirstName>TAYLOR</FirstName>
				<MiddleName>R</MiddleName>
				<SSN>RP_Enc_ID10710</SSN>
				<BorrowerBirthDate>RP_Enc_ID10711</BorrowerBirthDate>
				<BorrowerAgeYears>19</BorrowerAgeYears>
				<InfileDate>2023-07</InfileDate>
				<CREDITFILEADDRESS CREDITFILEADDRESSID="CRAddrEFX01_1">
					<UnparsedAddressData>Current Address: 144 SHAR MEL RE LN / CRAWFORDVILLE FL 32327 (DataSource: F[T]) (From: 2023-07 To: 2025-05)</UnparsedAddressData>
				</CREDITFILEADDRESS>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>** FACTA notice: Substantial DISCREPANCY with input address.</Comment>
				</CREDITCOMMENT>
				<CREDITCOMMENT CommentSource="RepositoryBureau">
					<Comment>* SSN Information: /SSN on MDB File: 771-40-8104(Verified)/ SSN on Inquiry: 771-40-8104/ Date Issued: 00-2005 in State: FL</Comment>
				</CREDITCOMMENT>
				<CREDITFILEALERTMESSAGE CREDITFILEALERTMESSAGEID="CRAlertEFX01_1" AlertMessageType="EquifaxSAFESCAN">
					<Message>EFX: (code: S) ID SCAN: Identity Scan did not detect any alerts</Message>
				</CREDITFILEALERTMESSAGE>
			</CREDITFILEVARIATION>
			<CREDITSUMMARY CREDITSUMMARYID="CRSum_InqIdx_14845273_1">
				<Summary> nInqIdx="14845273" nRgIdx="1" nRmIdx="1" nUserIdx="131537" sNameFull="INQ:SCREWS,TAYLOR/0" sSSN="771408104" nCntTrade="2" nCntCollection="0" nCntDelinq30="0" nCntDelinq60="0" nCntDelinq90="2" nCntDerog="2" nCntTrdOk="0" nCntBankCard="0" nCntMrtg="0" nCntRecentOpen="0" nCntInq="0" nCntInqRecent="0" nCntInqColl="0" fHasBankruptcy="0" nCntPubRec="0" nCntAlert="1" nAmtRvlvUsed="0" nAmtRvlvAvail="0" nAmtRvlvLimit="0" nAmtPastDue="200" nYrsAddr="1" nYrsCred="2" nYrsSubjAge="19" nAmtMthExp="49" nAmtMthMrtg="0" sModelID="05143" nScore="417" sReasonText="00097: You have too few credit accounts;00015: Newest delinquent or derogatory payment status on your accounts is too recent;00008: You have either very few loans or too many loans with recent delinquencies;00004: The balances on your accounts are too high compared to loan amounts;" sModelID_2="05143" sReasonText_2="00300: (unknown reason code '00300');00850: (unknown reason code '00850');.....: (none);.....: (none);" fHasCredRec="1" fBurUsed="1" fBurUsedXPN="0" fBurUsedEFX="1" fBurUsedTUC="0" nDecisAmt="0" fHasAddrDiscrep="1" fHasFraudAlert="0" fHasFrozenFile="0" fHasThinFile="0" fHasOFAC="0" fHasInputFraud="0" sAlertKeywords="ADDRESSDISCREPANCY" dtBurData="20250518"</Summary>
			</CREDITSUMMARY>
			<CREDITCOMMENT CREDITCOMMENTID="CRComment_InqIdx_14845273_1_0_1" CommentSource="RepositoryBureau">
				<Comment>SpecialAlert_ADDRESSDISCREPANCY - Input address does not match on-file address</Comment>
			</CREDITCOMMENT>
		</CREDITREPORT>
		<CREDITSCORE CREDITSCOREID="ScoreEFX01_1" DataRepositorySourceType="Equifax" ScoreModelNameType="Other" BORROWERIDREFS="InqIdx_14845273_1">
			<CreditScoreValue>417</CreditScoreValue>
			<OtherScoreModelName>VantageScore 3.0</OtherScoreModelName>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>00097</ScoreFactorIdentifier>
				<ScoreFactorDescription>You have too few credit accounts</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>00015</ScoreFactorIdentifier>
				<ScoreFactorDescription>Newest delinquent or derogatory payment status on your accounts is too recent</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>00008</ScoreFactorIdentifier>
				<ScoreFactorDescription>You have either very few loans or too many loans with recent delinquencies</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
			<CREDITSCOREFACTOR>
				<ScoreFactorIdentifier>00004</ScoreFactorIdentifier>
				<ScoreFactorDescription>The balances on your accounts are too high compared to loan amounts</ScoreFactorDescription>
			</CREDITSCOREFACTOR>
		</CREDITSCORE>
	</MORTGAGEDATA>
	<PREVIOUSADDRESS UserRef="10349">
		<ADDRESS>
			<STREETNUMBER>200</STREETNUMBER>
			<STREETNAME>Sandestin</STREETNAME>
			<STREETTYPE>Ln</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT>Apt 709</APARTMENTORUNIT>
			<CITY>Miramar Beach</CITY>
			<STATE>FL</STATE>
			<POSTALCODE>32550</POSTALCODE>
			<SDATEREPORTED />
			<SDATESINCE />
		</ADDRESS>
		<ADDRESS>2
			<STREETNUMBER>144</STREETNUMBER>
			<STREETNAME>SHAR MEL RE</STREETNAME>
			<STREETTYPE>LN</STREETTYPE>
			<STREETDIR />
			<APARTMENTORUNIT />
			<CITY>CRAWFORDVILLE</CITY>
			<STATE>FL</STATE>
			<POSTALCODE>32327</POSTALCODE>
			<SDATEREPORTED>20250513</SDATEREPORTED>
			<SDATESINCE>202307</SDATESINCE>
		</ADDRESS>
	</PREVIOUSADDRESS>
	<NAMEVARIATION UserRef="10349">
		<Row nInqIdx="14845273" nRgIdx="1" sNameFirst="TAYLOR" sNameLast="" sNameMiddle="R" sNameSuffix="" dtDOB="20050621" />
	</NAMEVARIATION>
	<BureauList UserRef="10349" Bureau="EFX" />
</root>','<CreditFilters FilterVersion="2.0" />'
,0,getdate(),5016692    

INSERT INTO screeningxgxml (AppID,ServiceName,SubService,RawXml,Deleted,CreateDate,OSSiteID)
SELECT 10349,'Credit','NameVariation',
'<NAMEVARIATION UserRef="10349"></NAMEVARIATION>'
,0,getdate(),5016692



